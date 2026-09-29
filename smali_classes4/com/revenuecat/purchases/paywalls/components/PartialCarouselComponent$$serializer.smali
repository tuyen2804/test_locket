.class public final Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
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
        "com/revenuecat/purchases/paywalls/components/PartialCarouselComponent.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialCarouselComponent"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lol/i;->a:Lol/i;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    sget-object v2, Lol/K;->a:Lol/K;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    sget-object v6, Lol/E;->a:Lol/E;

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v7}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v8}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v10

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v13}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-static {v14}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v14

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-static {v15}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lkl/b;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    return-object v0
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
    .locals 50
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lol/i;->a:Lol/i;

    invoke-interface {v0, v1, v5, v2, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v4, v7, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-interface {v0, v1, v3, v8, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v13, v8, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {v0, v1, v15, v7, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v12, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v10, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v14, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v9, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v19, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v2, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const v6, 0xffff

    move-object/from16 v48, v2

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v42, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    move-object/from16 v44, v18

    move-object/from16 v35, v19

    :goto_0
    move/from16 v32, v6

    goto/16 :goto_5

    :cond_0
    move/from16 v28, v4

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

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move v6, v5

    move-object/from16 v5, v27

    :goto_1
    if-eqz v28, :cond_1

    move-object/from16 v29, v5

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v30, v4

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v5, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const v5, 0x8000

    or-int/2addr v6, v5

    :goto_2
    move-object/from16 v5, v29

    move-object/from16 v4, v30

    goto :goto_1

    :pswitch_1
    move-object/from16 v30, v4

    const/16 v4, 0xf

    sget-object v5, Lol/i;->a:Lol/i;

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v5, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x4000

    goto :goto_2

    :pswitch_2
    move-object/from16 v30, v4

    const/16 v4, 0xe

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_2

    :pswitch_3
    move-object/from16 v30, v4

    const/16 v4, 0xd

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v5, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_4
    move-object/from16 v30, v4

    const/16 v4, 0xc

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v5, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_5
    move-object/from16 v30, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v5, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_6
    move-object/from16 v30, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v5, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_7
    move-object/from16 v30, v4

    const/16 v4, 0x9

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v5, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v30, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v5, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v30, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v30, v4

    const/4 v4, 0x6

    sget-object v5, Lol/E;->a:Lol/E;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v30, v4

    const/4 v4, 0x5

    sget-object v5, Lol/K;->a:Lol/K;

    move-object/from16 v24, v2

    move-object/from16 v4, v30

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x10

    move-object/from16 v2, v24

    move-object/from16 v5, v29

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v24, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v23, v3

    move-object/from16 v2, v29

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v6, v6, 0x8

    :goto_3
    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v29

    const/4 v3, 0x3

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    move-object/from16 v22, v2

    move-object/from16 v3, v27

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v5, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v6, v6, 0x4

    :goto_4
    move-object/from16 v5, v22

    goto :goto_3

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v27

    move-object/from16 v22, v29

    const/4 v2, 0x2

    sget-object v5, Lol/K;->a:Lol/K;

    move-object/from16 v21, v3

    move-object/from16 v2, v26

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v27, v21

    goto :goto_4

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    const/4 v3, 0x1

    sget-object v5, Lol/i;->a:Lol/i;

    move-object/from16 v20, v2

    move-object/from16 v3, v25

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v5, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v20

    goto :goto_4

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    const/4 v2, 0x0

    move/from16 v28, v2

    goto :goto_4

    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v3, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v44, v14

    move-object/from16 v40, v15

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v38, v23

    move-object/from16 v46, v24

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    const/16 v49, 0x0

    invoke-direct/range {v31 .. v49}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lol/x0;)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V

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
