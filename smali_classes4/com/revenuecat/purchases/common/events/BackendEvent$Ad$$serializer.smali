.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
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
        "com/revenuecat/purchases/common/events/BackendEvent.Ad.$serializer",
        "Lol/F;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
        "<init>",
        "()V",
        "",
        "Lkl/b;",
        "childSerializers",
        "()[Lkl/b;",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    new-instance v1, Lol/n0;

    const-string v2, "ad"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "timestamp_ms"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "network_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mediator_name"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "placement"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ad_unit_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "impression_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "revenue_micros"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "precision"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mediator_error_code"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:Lol/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkl/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lol/B0;->a:Lol/B0;

    sget-object v1, Lol/K;->a:Lol/K;

    sget-object v2, Lol/U;->a:Lol/U;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v10

    const/16 v11, 0x10

    new-array v11, v11, [Lkl/b;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    aput-object v0, v11, v1

    const/4 v1, 0x3

    aput-object v2, v11, v1

    const/4 v1, 0x4

    aput-object v3, v11, v1

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    aput-object v5, v11, v1

    const/16 v1, 0x8

    aput-object v0, v11, v1

    const/16 v1, 0x9

    aput-object v6, v11, v1

    const/16 v1, 0xa

    aput-object v0, v11, v1

    const/16 v1, 0xb

    aput-object v0, v11, v1

    const/16 v0, 0xc

    aput-object v7, v11, v0

    const/16 v0, 0xd

    aput-object v8, v11, v0

    const/16 v0, 0xe

    aput-object v9, v11, v0

    const/16 v0, 0xf

    aput-object v10, v11, v0

    return-object v11
.end method

.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
    .locals 49
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

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

    invoke-interface {v0, v1, v5}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lnl/c;->e(Lml/e;I)J

    move-result-wide v18

    sget-object v5, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v15, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v14}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v9, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lol/U;->a:Lol/U;

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lol/K;->a:Lol/K;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v5, 0xffff

    move-object/from16 v47, v2

    move-object/from16 v33, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v43, v7

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v40, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v16

    move-object/from16 v44, v17

    move-wide/from16 v34, v18

    move-object/from16 v31, v20

    goto/16 :goto_5

    :cond_0
    const-wide/16 v18, 0x0

    move/from16 v28, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v21, v15

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-wide/from16 v26, v18

    move v6, v2

    move-object/from16 v5, v25

    move-object/from16 v18, v5

    move-object/from16 v19, v18

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Lol/K;->a:Lol/K;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v14, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const v14, 0x8000

    or-int/2addr v6, v14

    :goto_1
    const/16 v9, 0x9

    :goto_2
    const/16 v14, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v9, 0xf

    sget-object v14, Lol/B0;->a:Lol/B0;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v14, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v9, 0xe

    sget-object v14, Lol/B0;->a:Lol/B0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v14, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v9, 0xd

    sget-object v14, Lol/U;->a:Lol/U;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v14, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v9, 0xc

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_5
    const/16 v9, 0xc

    invoke-interface {v0, v1, v8}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v9, 0xc

    sget-object v14, Lol/B0;->a:Lol/B0;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v14, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    move v9, v7

    const/16 v7, 0xb

    goto :goto_2

    :pswitch_7
    move v7, v9

    const/16 v9, 0xc

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v6, v6, 0x100

    move v9, v7

    const/16 v7, 0xb

    goto/16 :goto_0

    :pswitch_8
    const/16 v9, 0xc

    const/16 v14, 0x8

    sget-object v7, Lol/B0;->a:Lol/B0;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v7, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    :goto_3
    const/16 v7, 0xb

    const/16 v8, 0xa

    :goto_4
    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/4 v8, 0x7

    const/16 v9, 0xc

    const/16 v14, 0x8

    sget-object v7, Lol/B0;->a:Lol/B0;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v7, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_3

    :pswitch_a
    const/4 v7, 0x5

    const/4 v8, 0x6

    const/16 v9, 0xc

    const/16 v14, 0x8

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v6, v6, 0x20

    goto :goto_3

    :pswitch_b
    const/4 v8, 0x6

    const/16 v9, 0xc

    const/16 v14, 0x8

    sget-object v7, Lol/B0;->a:Lol/B0;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v7, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_3

    :pswitch_c
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v14, 0x8

    invoke-interface {v0, v1, v7}, Lnl/c;->e(Lml/e;I)J

    move-result-wide v26

    or-int/lit8 v6, v6, 0x8

    goto :goto_3

    :pswitch_d
    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v14, 0x8

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v6, v6, 0x4

    goto :goto_3

    :pswitch_e
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v14, 0x8

    invoke-interface {v0, v1, v2}, Lnl/c;->g(Lml/e;I)I

    move-result v22

    or-int/lit8 v6, v6, 0x2

    move/from16 v2, v22

    goto :goto_3

    :pswitch_f
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v14, 0x8

    const/16 v22, 0x1

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_10
    const/4 v7, 0x0

    const/16 v9, 0xc

    const/16 v14, 0x8

    const/16 v22, 0x1

    move/from16 v28, v7

    const/16 v7, 0xb

    goto :goto_4

    :cond_1
    move/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v36, v5

    move/from16 v30, v6

    move-object/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v41, v13

    move-object/from16 v44, v15

    move-object/from16 v31, v18

    move-object/from16 v33, v19

    move-object/from16 v37, v21

    move-object/from16 v40, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-wide/from16 v34, v26

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v29, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    const/16 v48, 0x0

    invoke-direct/range {v29 .. v48}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lol/x0;)V

    return-object v29

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:Lol/n0;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

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
