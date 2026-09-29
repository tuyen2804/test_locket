.class public final Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
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
        "com/revenuecat/purchases/paywalls/components/VideoComponent.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "video"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "fallback_source"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "show_controls"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_play"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mute_audio"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "fit_mode"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mask_shape"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "color_overlay"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "override_source_lid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    sget-object v2, Lol/i;->a:Lol/i;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v8}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    const/16 v10, 0xf

    aget-object v0, v0, v10

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    const/16 v12, 0x11

    new-array v12, v12, [Lkl/b;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v2, v12, v1

    const/4 v1, 0x4

    aput-object v2, v12, v1

    const/4 v1, 0x5

    aput-object v2, v12, v1

    const/4 v1, 0x6

    aput-object v2, v12, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x7

    aput-object v1, v12, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/16 v2, 0x8

    aput-object v1, v12, v2

    const/16 v1, 0x9

    aput-object v4, v12, v1

    const/16 v1, 0xa

    aput-object v5, v12, v1

    const/16 v1, 0xb

    aput-object v7, v12, v1

    const/16 v1, 0xc

    aput-object v6, v12, v1

    const/16 v1, 0xd

    aput-object v8, v12, v1

    const/16 v1, 0xe

    aput-object v9, v12, v1

    aput-object v0, v12, v10

    const/16 v0, 0x10

    aput-object v11, v12, v0

    return-object v12
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
    .locals 53
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v4, 0x2

    const/16 v18, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    invoke-interface {v0, v1, v6, v3, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v5, v6, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    sget-object v6, Lol/i;->a:Lol/i;

    invoke-interface {v0, v1, v4, v6, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v13}, Lnl/c;->m(Lml/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v14}, Lnl/c;->m(Lml/e;I)Z

    move-result v13

    invoke-interface {v0, v1, v12}, Lnl/c;->m(Lml/e;I)Z

    move-result v12

    invoke-interface {v0, v1, v11}, Lnl/c;->m(Lml/e;I)Z

    move-result v11

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v10, v14, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-interface {v0, v1, v15, v14, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-interface {v0, v1, v9, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    move-object/from16 v21, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    aget-object v15, v21, v18

    check-cast v15, Lkl/a;

    move-object/from16 v16, v2

    move/from16 v2, v18

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const v2, 0x1ffff

    move/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move/from16 v37, v6

    move-object/from16 v50, v7

    move-object/from16 v44, v8

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move/from16 v40, v11

    move/from16 v39, v12

    move/from16 v38, v13

    move-object/from16 v42, v14

    move-object/from16 v48, v16

    move-object/from16 v47, v17

    move-object/from16 v49, v18

    move-object/from16 v46, v19

    move-object/from16 v45, v20

    goto/16 :goto_9

    :cond_1
    move-object/from16 v21, v2

    move/from16 v31, v5

    move v2, v6

    move/from16 v26, v2

    move/from16 v28, v26

    move/from16 v29, v28

    move/from16 v30, v29

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    :goto_0
    if-eqz v31, :cond_4

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v27, :cond_2

    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v27

    move-object/from16 v15, v27

    :goto_1
    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1, v9, v10, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    const/high16 v10, 0x10000

    or-int/2addr v2, v10

    :goto_4
    const/16 v9, 0x9

    :goto_5
    const/4 v10, 0x7

    :goto_6
    const/16 v15, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x10

    const/16 v10, 0xf

    aget-object v15, v21, v10

    check-cast v15, Lkl/a;

    invoke-interface {v0, v1, v10, v15, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v15, 0x8000

    or-int/2addr v2, v15

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x10

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v15, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :pswitch_3
    const/16 v9, 0xe

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :pswitch_4
    const/16 v9, 0xd

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v15, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :pswitch_5
    const/16 v9, 0xc

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v15, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v2, v2, 0x800

    goto :goto_4

    :pswitch_6
    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v2, v2, 0x400

    goto :goto_4

    :pswitch_7
    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v15, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    or-int/lit16 v2, v2, 0x200

    move v9, v8

    const/16 v8, 0xa

    goto :goto_5

    :pswitch_8
    move v8, v9

    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v15, v11}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    or-int/lit16 v2, v2, 0x100

    move v15, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_9
    move v8, v15

    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v15, v12}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v2, v2, 0x80

    :goto_7
    move v10, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_6

    :pswitch_a
    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15}, Lnl/c;->m(Lml/e;I)Z

    move-result v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_7

    :pswitch_b
    const/4 v8, 0x5

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, Lnl/c;->m(Lml/e;I)Z

    move-result v29

    or-int/lit8 v2, v2, 0x20

    :goto_8
    const/16 v8, 0xa

    goto/16 :goto_4

    :pswitch_c
    const/4 v8, 0x4

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, Lnl/c;->m(Lml/e;I)Z

    move-result v30

    or-int/lit8 v2, v2, 0x10

    goto :goto_8

    :pswitch_d
    const/4 v8, 0x3

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, Lnl/c;->m(Lml/e;I)Z

    move-result v26

    or-int/lit8 v2, v2, 0x8

    goto :goto_8

    :pswitch_e
    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    sget-object v8, Lol/i;->a:Lol/i;

    move-object/from16 v9, v24

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x4

    goto :goto_8

    :pswitch_f
    move-object/from16 v9, v24

    const/4 v10, 0x2

    const/4 v15, 0x6

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v10, v25

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v8, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    or-int/lit8 v2, v2, 0x2

    goto :goto_8

    :pswitch_10
    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v15, 0x1

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    move/from16 v22, v2

    move-object/from16 v15, v23

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v8, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    or-int/lit8 v8, v22, 0x1

    move v2, v8

    goto :goto_8

    :pswitch_11
    move/from16 v22, v2

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v2, 0x0

    move/from16 v31, v2

    move/from16 v2, v22

    goto/16 :goto_4

    :cond_4
    move/from16 v22, v2

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v45, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move-object/from16 v34, v15

    move/from16 v33, v22

    move/from16 v37, v26

    move-object/from16 v50, v27

    move/from16 v40, v28

    move/from16 v39, v29

    move/from16 v38, v30

    :goto_9
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v32 .. v52}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lol/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V

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
