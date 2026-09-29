.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
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
        "com/revenuecat/purchases/common/events/BackendEvent.CustomerCenter.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "customer_center"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "survey_option_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v0

    sget-object v1, Lol/B0;->a:Lol/B0;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    const/16 v4, 0x8

    aget-object v5, v0, v4

    const/16 v6, 0x9

    aget-object v0, v0, v6

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    const/16 v9, 0xc

    new-array v9, v9, [Lkl/b;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    sget-object v10, Lol/K;->a:Lol/K;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v1, v9, v2

    const/4 v2, 0x4

    aput-object v1, v9, v2

    sget-object v2, Lol/U;->a:Lol/U;

    const/4 v3, 0x5

    aput-object v2, v9, v3

    sget-object v2, Lol/i;->a:Lol/i;

    const/4 v3, 0x6

    aput-object v2, v9, v3

    const/4 v2, 0x7

    aput-object v1, v9, v2

    aput-object v5, v9, v4

    aput-object v0, v9, v6

    const/16 v0, 0xa

    aput-object v7, v9, v0

    const/16 v0, 0xb

    aput-object v8, v9, v0

    return-object v9
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 43
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lkl/b;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lnl/c;->g(Lml/e;I)I

    move-result v14

    aget-object v15, v2, v13

    check-cast v15, Lkl/a;

    invoke-interface {v0, v1, v13, v15, v4}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-interface {v0, v1, v9}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v10}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v8}, Lnl/c;->e(Lml/e;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v7}, Lnl/c;->m(Lml/e;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v2, v12

    check-cast v8, Lkl/a;

    invoke-interface {v0, v1, v12, v8, v4}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    aget-object v2, v2, v11

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v11, v2, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    sget-object v11, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v5, v11, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0xfff

    move-object/from16 v39, v2

    move-object/from16 v29, v3

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move-object/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v38, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v30, v14

    move-wide/from16 v34, v15

    goto/16 :goto_6

    :cond_0
    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v9, v3

    move-object/from16 v18, v9

    move/from16 v20, v13

    move/from16 v26, v14

    move v10, v15

    move/from16 v22, v10

    move/from16 v23, v22

    move-wide/from16 v24, v16

    move-object/from16 v13, v18

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lol/B0;->a:Lol/B0;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    :goto_1
    const/4 v7, 0x6

    :goto_2
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xb

    sget-object v8, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v5, v8, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xb

    aget-object v8, v2, v11

    check-cast v8, Lkl/a;

    invoke-interface {v0, v1, v11, v8, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    aget-object v8, v2, v12

    check-cast v8, Lkl/a;

    invoke-interface {v0, v1, v12, v8, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xb

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_5
    move v8, v7

    const/16 v7, 0xb

    invoke-interface {v0, v1, v8}, Lnl/c;->m(Lml/e;I)Z

    move-result v22

    or-int/lit8 v10, v10, 0x40

    move v7, v8

    goto :goto_2

    :pswitch_6
    move v8, v7

    const/4 v5, 0x5

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lnl/c;->e(Lml/e;I)J

    move-result-wide v24

    or-int/lit8 v10, v10, 0x20

    move v7, v8

    move v8, v5

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_7
    move v8, v7

    const/4 v5, 0x4

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x10

    :goto_3
    move v7, v8

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_8
    move v8, v7

    const/4 v5, 0x3

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x8

    goto :goto_3

    :pswitch_9
    move v8, v7

    const/4 v5, 0x3

    const/16 v7, 0xb

    aget-object v21, v2, v20

    move-object/from16 v5, v21

    check-cast v5, Lkl/a;

    move/from16 v6, v20

    invoke-interface {v0, v1, v6, v5, v3}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    or-int/lit8 v10, v10, 0x4

    :goto_4
    move v7, v8

    :goto_5
    const/16 v5, 0xa

    const/4 v6, 0x7

    goto/16 :goto_2

    :pswitch_a
    move v8, v7

    move/from16 v6, v20

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v23

    or-int/lit8 v10, v10, 0x2

    goto :goto_4

    :pswitch_b
    move v8, v7

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v4}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v10, v10, 0x1

    move v7, v8

    move-object/from16 v4, v19

    goto :goto_5

    :pswitch_c
    move v8, v7

    const/16 v19, 0x0

    move/from16 v26, v19

    goto/16 :goto_2

    :cond_1
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v41, v9

    move/from16 v28, v10

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v37, v18

    move/from16 v36, v22

    move/from16 v30, v23

    move-wide/from16 v34, v24

    :goto_6
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v27, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    const/16 v42, 0x0

    invoke-direct/range {v27 .. v42}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Lol/x0;)V

    return-object v27

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

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

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
