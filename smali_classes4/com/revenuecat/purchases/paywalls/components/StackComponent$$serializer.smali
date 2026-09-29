.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
        "com/revenuecat/purchases/paywalls/components/StackComponent.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "stack"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "components"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "dimension"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "spacing"

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

    const-string v0, "badge"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "overflow"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lol/i;->a:Lol/i;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v0, v4

    sget-object v6, Lol/E;->a:Lol/E;

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v7}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v8}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v10}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    invoke-static {v13}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v13

    const/16 v14, 0xe

    aget-object v0, v0, v14

    const/16 v15, 0xf

    new-array v15, v15, [Lkl/b;

    aput-object v2, v15, v1

    const/4 v1, 0x1

    aput-object v3, v15, v1

    aput-object v5, v15, v4

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x3

    aput-object v1, v15, v2

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v7, v15, v1

    const/4 v1, 0x6

    aput-object v8, v15, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v2, 0x8

    aput-object v1, v15, v2

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    aput-object v0, v15, v14

    return-object v15
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 46
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/16 p1, 0xe

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    check-cast v3, Lkl/a;

    invoke-interface {v0, v1, v5, v3, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Lol/i;->a:Lol/i;

    invoke-interface {v0, v1, v4, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    aget-object v5, v2, v15

    check-cast v5, Lkl/a;

    invoke-interface {v0, v1, v15, v5, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v12, v15, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v15, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v14, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v10, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v9, v15, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v13, v15, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-interface {v0, v1, v8, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v7, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    aget-object v15, v19, p1

    check-cast v15, Lkl/a;

    move-object/from16 v16, v5

    move/from16 v5, p1

    invoke-interface {v0, v1, v5, v15, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x7fff

    move-object/from16 v43, v2

    move-object/from16 v31, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move-object/from16 v34, v14

    move-object/from16 v32, v16

    move-object/from16 v42, v17

    move-object/from16 v41, v18

    :goto_0
    move-object/from16 v30, v3

    move/from16 v29, v6

    goto/16 :goto_5

    :cond_0
    move-object/from16 v19, v2

    move v2, v5

    move/from16 v5, p1

    move/from16 p1, v2

    move/from16 v25, v4

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move/from16 v21, v15

    move/from16 v6, p1

    move-object/from16 v2, v24

    move-object v15, v2

    :goto_1
    if-eqz v25, :cond_1

    move/from16 v26, v5

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v19, v26

    check-cast v5, Lkl/a;

    move-object/from16 v27, v2

    move/from16 v2, v26

    invoke-interface {v0, v1, v2, v5, v3}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    move v5, v2

    move-object/from16 v2, v27

    goto :goto_1

    :pswitch_1
    move-object/from16 v27, v2

    move/from16 v2, v26

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v16, v3

    move-object/from16 v2, v23

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    or-int/lit16 v6, v6, 0x2000

    :goto_2
    move-object/from16 v3, v16

    :goto_3
    move-object/from16 v2, v27

    const/16 v5, 0xe

    goto :goto_1

    :pswitch_2
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v2, v23

    const/16 v3, 0xd

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v3, v22

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 v3, v16

    move-object/from16 v23, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xc

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v5, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xb

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v5, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xa

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v5, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0x9

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v9}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0x8

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v5, v10}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x7

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x6

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v5, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x5

    sget-object v5, Lol/E;->a:Lol/E;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v5, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x3

    aget-object v5, v19, v21

    check-cast v5, Lkl/a;

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v5, v4}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    sget-object v5, Lol/i;->a:Lol/i;

    move-object/from16 v20, v3

    move-object/from16 v2, v27

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v3, v16

    move-object/from16 v22, v20

    const/16 v5, 0xe

    const/16 v21, 0x2

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    const/4 v3, 0x1

    aget-object v5, v19, p1

    check-cast v5, Lkl/a;

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move/from16 v2, p1

    invoke-interface {v0, v1, v2, v5, v3}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    :goto_4
    move-object/from16 v2, v24

    const/16 v5, 0xe

    const/16 v21, 0x2

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move/from16 v2, p1

    move/from16 v25, p1

    goto :goto_4

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move-object/from16 v32, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-object/from16 v39, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v15

    move-object/from16 v44, v16

    move-object/from16 v43, v17

    move-object/from16 v42, v20

    move-object/from16 v31, v24

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Lol/x0;)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/StackComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

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
