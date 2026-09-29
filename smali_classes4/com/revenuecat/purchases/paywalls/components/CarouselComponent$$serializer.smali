.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
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
        "com/revenuecat/purchases/paywalls/components/CarouselComponent.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "carousel"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "pages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lol/n0;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lol/i;->a:Lol/i;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    sget-object v5, Lol/K;->a:Lol/K;

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    sget-object v7, Lol/E;->a:Lol/E;

    invoke-static {v7}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v8}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v10}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-static {v13}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v13

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-static {v14}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v14

    const/16 v15, 0x11

    aget-object v0, v0, v15

    move/from16 v16, v1

    const/16 v1, 0x12

    new-array v1, v1, [Lkl/b;

    aput-object v2, v1, v16

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v10, v1, v2

    const/16 v2, 0xc

    aput-object v11, v1, v2

    const/16 v2, 0xd

    aput-object v12, v1, v2

    const/16 v2, 0xe

    aput-object v13, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v14, v1, v2

    aput-object v0, v1, v15

    return-object v1
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
    .locals 55
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v19, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v7

    check-cast v3, Lkl/a;

    invoke-interface {v0, v1, v7, v3, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lol/i;->a:Lol/i;

    invoke-interface {v0, v1, v6, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v9, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v5, v9, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-interface {v0, v1, v14, v10, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v4, v14, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {v0, v1, v13, v9, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v13, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v12, v13, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v13, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v15, v13, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v21, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    aget-object v14, v23, v19

    check-cast v14, Lkl/a;

    move-object/from16 p1, v7

    move/from16 v7, v19

    invoke-interface {v0, v1, v7, v14, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const v8, 0x3ffff

    move-object/from16 v51, p1

    move-object/from16 v52, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v53, v7

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v15

    move-object/from16 v50, v16

    move-object/from16 v49, v18

    move-object/from16 v48, v20

    move-object/from16 v47, v21

    move-object/from16 v46, v22

    :goto_0
    move/from16 v35, v8

    move-object/from16 v44, v13

    goto/16 :goto_5

    :cond_0
    move-object/from16 v23, v2

    move v2, v7

    move/from16 v7, v19

    move/from16 v19, v2

    move/from16 v31, v6

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v8, v19

    move-object/from16 v2, v30

    :goto_1
    if-eqz v31, :cond_1

    move/from16 v32, v7

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v23, v32

    check-cast v7, Lkl/a;

    move-object/from16 v33, v9

    move/from16 v9, v32

    invoke-interface {v0, v1, v9, v7, v3}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v7, 0x20000

    or-int/2addr v8, v7

    move v7, v9

    move-object/from16 v9, v33

    goto :goto_1

    :pswitch_1
    move-object/from16 v33, v9

    move/from16 v9, v32

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v7, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    move-object/from16 v3, v29

    move-object/from16 v9, v33

    move-object/from16 v29, v7

    const/16 v7, 0x11

    goto :goto_1

    :pswitch_2
    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    const/16 v3, 0x10

    sget-object v7, Lol/i;->a:Lol/i;

    move-object/from16 v16, v9

    move-object/from16 v3, v28

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Boolean;

    const v3, 0x8000

    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v3, v29

    move-object/from16 v9, v33

    const/16 v7, 0x11

    :goto_3
    move-object/from16 v29, v16

    goto :goto_1

    :pswitch_3
    move-object/from16 v33, v9

    move-object/from16 v16, v29

    const/16 v9, 0xf

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v17, v3

    move-object/from16 v9, v27

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v7, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v28, v17

    goto :goto_2

    :pswitch_4
    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xe

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v18, v9

    move-object/from16 v3, v26

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v27, v18

    goto :goto_2

    :pswitch_5
    move-object/from16 v33, v9

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    const/16 v9, 0xd

    move-object/from16 v29, v3

    move-object/from16 v3, v26

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v20, v3

    move-object/from16 v9, v25

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v7, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v26, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xc

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v7, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xb

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v7, v11}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xa

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v7, v12}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0x9

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v7, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0x8

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v7, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x7

    sget-object v7, Lol/E;->a:Lol/E;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v7, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x6

    sget-object v7, Lol/K;->a:Lol/K;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v7, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x5

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v7, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x4

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v7, v2}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x3

    sget-object v7, Lol/K;->a:Lol/K;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v7, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x2

    sget-object v7, Lol/i;->a:Lol/i;

    move-object/from16 v24, v2

    move-object/from16 v3, v33

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v7, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v2, v24

    const/16 v7, 0x11

    move-object v9, v3

    :goto_4
    move-object/from16 v3, v29

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    const/4 v2, 0x1

    move-object/from16 v29, v3

    move-object v3, v9

    move-object/from16 v9, v25

    aget-object v7, v23, v19

    check-cast v7, Lkl/a;

    move/from16 v2, v19

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v3, v7, v2}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v19

    move-object/from16 v2, v24

    const/16 v7, 0x11

    move/from16 v19, v3

    goto :goto_4

    :pswitch_12
    move-object/from16 v24, v2

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v3

    move/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move/from16 v31, v3

    move-object/from16 v9, v19

    move-object/from16 v2, v24

    const/16 v7, 0x11

    move/from16 v19, v31

    goto :goto_4

    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v3

    move-object/from16 v36, v2

    move-object/from16 v43, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move-object/from16 v48, v9

    move-object/from16 v38, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v42, v14

    move-object/from16 v47, v15

    move-object/from16 v52, v16

    move-object/from16 v51, v17

    move-object/from16 v50, v18

    move-object/from16 v37, v19

    move-object/from16 v49, v20

    move-object/from16 v39, v24

    move-object/from16 v53, v29

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    const/16 v54, 0x0

    invoke-direct/range {v34 .. v54}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;Lol/x0;)V

    return-object v34

    nop

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

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V

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
