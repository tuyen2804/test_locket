.class public final Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/ReceiptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lol/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/ReceiptInfo.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V",
        "Lml/e;",
        "getDescriptor",
        "()Lml/e;",
        "descriptor",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnj/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "productIDs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "purchaseTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "presentedOfferingContext"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "formattedPrice"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "pricingPhases"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "replacementMode"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "platformProductIds"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "sdkOriginated"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "storeUserID"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "marketplace"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lol/U;->a:Lol/U;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    sget-object v5, Lol/u;->a:Lol/u;

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    sget-object v6, Lol/B0;->a:Lol/B0;

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v11, v0, v10

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v12

    const/16 v13, 0x9

    aget-object v0, v0, v13

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v14

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v15

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    move/from16 v16, v1

    const/16 v1, 0xe

    new-array v1, v1, [Lkl/b;

    aput-object v2, v1, v16

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    aput-object v11, v1, v10

    const/16 v2, 0x8

    aput-object v12, v1, v2

    aput-object v0, v1, v13

    sget-object v0, Lol/i;->a:Lol/i;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v6, v1, v0

    return-object v1
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 44
    .param p1    # Lnl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    check-cast v3, Lkl/a;

    invoke-interface {v0, v1, v5, v3, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Lol/U;->a:Lol/U;

    invoke-interface {v0, v1, v4, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-interface {v0, v1, v13, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/PresentedOfferingContext;

    sget-object v13, Lol/u;->a:Lol/u;

    invoke-interface {v0, v1, v10, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    sget-object v13, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v12, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v7, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-interface {v0, v1, v8, v7, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/models/Period;

    aget-object v8, v2, v15

    check-cast v8, Lkl/a;

    invoke-interface {v0, v1, v15, v8, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v15, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-interface {v0, v1, v11, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/ReplacementMode;

    aget-object v2, v2, v14

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v14, v2, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14}, Lnl/c;->m(Lml/e;I)Z

    move-result v14

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x3fff

    move-object/from16 v42, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    move/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v38, v17

    :goto_0
    move-object/from16 v31, v5

    move/from16 v28, v6

    goto/16 :goto_7

    :cond_0
    move-object/from16 v22, v2

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v23, v18

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move/from16 v21, v14

    move/from16 v20, v15

    move/from16 v6, v23

    move-object v5, v13

    move-object v14, v5

    move-object v15, v14

    :goto_1
    if-eqz v24, :cond_1

    move-object/from16 v25, v3

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lol/B0;->a:Lol/B0;

    move-object/from16 v26, v7

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v3, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x2000

    :goto_2
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    goto :goto_1

    :pswitch_1
    move-object/from16 v26, v7

    const/16 v7, 0xd

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_2
    move-object/from16 v26, v7

    const/16 v7, 0xc

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v3, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_3
    move-object/from16 v26, v7

    const/16 v3, 0xa

    const/16 v7, 0xb

    invoke-interface {v0, v1, v3}, Lnl/c;->m(Lml/e;I)Z

    move-result v23

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_4
    move-object/from16 v26, v7

    const/16 v3, 0xa

    const/16 v7, 0xb

    aget-object v17, v22, v21

    move-object/from16 v3, v17

    check-cast v3, Lkl/a;

    move/from16 v7, v21

    invoke-interface {v0, v1, v7, v3, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v7

    move/from16 v7, v21

    sget-object v3, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v3, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/revenuecat/purchases/ReplacementMode;

    or-int/lit16 v6, v6, 0x100

    :goto_3
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    :goto_4
    const/16 v21, 0x9

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v26, v7

    const/16 v7, 0x8

    aget-object v3, v22, v20

    check-cast v3, Lkl/a;

    move/from16 v7, v20

    invoke-interface {v0, v1, v7, v3, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    goto :goto_3

    :pswitch_7
    move-object/from16 v26, v7

    move/from16 v7, v20

    sget-object v3, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v3, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/revenuecat/purchases/models/Period;

    or-int/lit8 v6, v6, 0x40

    :goto_5
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    :goto_6
    const/16 v20, 0x7

    goto :goto_4

    :pswitch_8
    move-object/from16 v26, v7

    const/4 v7, 0x6

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v3, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_5

    :pswitch_9
    move-object/from16 v26, v7

    const/4 v7, 0x5

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v3, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_5

    :pswitch_a
    move-object/from16 v26, v7

    const/4 v7, 0x4

    sget-object v3, Lol/u;->a:Lol/u;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Double;

    or-int/lit8 v6, v6, 0x8

    goto :goto_5

    :pswitch_b
    move-object/from16 v26, v7

    const/4 v7, 0x3

    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v3, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/PresentedOfferingContext;

    or-int/lit8 v6, v6, 0x4

    goto :goto_5

    :pswitch_c
    move-object/from16 v26, v7

    const/4 v7, 0x2

    sget-object v3, Lol/U;->a:Lol/U;

    move-object/from16 v19, v2

    move-object/from16 v7, v26

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    goto :goto_6

    :pswitch_d
    move-object/from16 v19, v2

    const/4 v2, 0x1

    aget-object v3, v22, v18

    check-cast v3, Lkl/a;

    move/from16 v2, v18

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v4, v3, v2}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto :goto_6

    :pswitch_e
    move/from16 v19, v18

    move-object/from16 v18, v4

    move/from16 v4, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    move-object v3, v2

    move/from16 v24, v4

    move-object/from16 v2, v19

    const/16 v20, 0x7

    const/16 v21, 0x9

    move-object/from16 v4, v18

    move/from16 v18, v24

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v18, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move-object/from16 v34, v10

    move-object/from16 v40, v11

    move-object/from16 v35, v12

    move-object/from16 v33, v13

    move-object/from16 v41, v14

    move-object/from16 v38, v15

    move-object/from16 v32, v18

    move-object/from16 v42, v19

    move/from16 v39, v23

    goto/16 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v27, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/x0;)V

    return-object v27

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/ReceiptInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/ReceiptInfo;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/ReceiptInfo;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
