.class public final Lcom/adsbynimbus/render/mraid/Host$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/Host$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adsbynimbus/render/mraid/Host$a;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/Host$a;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/Host$a;->a:Lcom/adsbynimbus/render/mraid/Host$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.render.mraid.Host"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "CurrentAppOrientation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "CurrentPosition"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "isViewable"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "PlacementType"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "MaxSize"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ScreenSize"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "OrientationProperties"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ResizeProperties"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "DefaultPosition"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "State"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ExpandProperties"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "supports"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "Version"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/adsbynimbus/render/mraid/Host$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lcom/adsbynimbus/render/mraid/Host;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/mraid/Host$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/16 v16, 0xb

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    invoke-interface {v0, v1, v4, v3, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adsbynimbus/render/mraid/a;

    sget-object v4, Lcom/adsbynimbus/render/mraid/l$a;->a:Lcom/adsbynimbus/render/mraid/l$a;

    invoke-interface {v0, v1, v15, v4, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adsbynimbus/render/mraid/l;

    invoke-interface {v0, v1, v13}, Lnl/c;->m(Lml/e;I)Z

    move-result v13

    invoke-interface {v0, v1, v10}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/adsbynimbus/render/mraid/r$a;->a:Lcom/adsbynimbus/render/mraid/r$a;

    invoke-interface {v0, v1, v12, v5, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adsbynimbus/render/mraid/r;

    invoke-interface {v0, v1, v9, v5, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adsbynimbus/render/mraid/r;

    sget-object v9, Lcom/adsbynimbus/render/mraid/j$a;->a:Lcom/adsbynimbus/render/mraid/j$a;

    invoke-interface {v0, v1, v8, v9, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adsbynimbus/render/mraid/j;

    sget-object v9, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    invoke-interface {v0, v1, v7, v9, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adsbynimbus/render/mraid/n;

    invoke-interface {v0, v1, v11, v4, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adsbynimbus/render/mraid/l;

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/adsbynimbus/render/mraid/f$a;->a:Lcom/adsbynimbus/render/mraid/f$a;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v9, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adsbynimbus/render/mraid/f;

    aget-object v2, v2, v16

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    move/from16 v11, v16

    invoke-interface {v0, v1, v11, v2, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1fff

    move-object/from16 v36, v2

    move-object/from16 v25, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v35, v9

    move-object/from16 v28, v10

    move-object/from16 v37, v11

    move-object/from16 v29, v12

    move/from16 v27, v13

    move-object/from16 v26, v15

    :goto_0
    move/from16 v24, v14

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0xc

    move v5, v4

    move-object v7, v14

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move/from16 v22, v15

    move v14, v5

    move-object/from16 v4, v21

    move-object v15, v4

    :goto_1
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v14, v14, 0x1000

    :goto_2
    const/16 v11, 0x8

    goto :goto_1

    :pswitch_1
    const/16 v11, 0xb

    aget-object v16, v2, v11

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lkl/a;

    invoke-interface {v0, v1, v11, v3, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    or-int/lit16 v14, v14, 0x800

    :goto_3
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v11, 0xb

    sget-object v3, Lcom/adsbynimbus/render/mraid/f$a;->a:Lcom/adsbynimbus/render/mraid/f$a;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v3, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/adsbynimbus/render/mraid/f;

    or-int/lit16 v14, v14, 0x400

    goto :goto_3

    :pswitch_3
    const/16 v11, 0xa

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v14, v14, 0x200

    goto :goto_3

    :pswitch_4
    const/16 v11, 0xa

    sget-object v3, Lcom/adsbynimbus/render/mraid/l$a;->a:Lcom/adsbynimbus/render/mraid/l$a;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v3, v9}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/adsbynimbus/render/mraid/l;

    or-int/lit16 v14, v14, 0x100

    move v11, v6

    const/16 v3, 0xc

    const/16 v6, 0x9

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x8

    const/16 v11, 0xa

    sget-object v3, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v3, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/adsbynimbus/render/mraid/n;

    or-int/lit16 v14, v14, 0x80

    :goto_4
    const/16 v3, 0xc

    :goto_5
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x7

    const/16 v11, 0xa

    sget-object v3, Lcom/adsbynimbus/render/mraid/j$a;->a:Lcom/adsbynimbus/render/mraid/j$a;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v3, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/adsbynimbus/render/mraid/j;

    or-int/lit8 v14, v14, 0x40

    goto :goto_4

    :pswitch_7
    const/4 v6, 0x6

    const/16 v11, 0xa

    sget-object v3, Lcom/adsbynimbus/render/mraid/r$a;->a:Lcom/adsbynimbus/render/mraid/r$a;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v3, v13}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/adsbynimbus/render/mraid/r;

    or-int/lit8 v14, v14, 0x20

    goto :goto_4

    :pswitch_8
    const/4 v6, 0x5

    const/16 v11, 0xa

    sget-object v3, Lcom/adsbynimbus/render/mraid/r$a;->a:Lcom/adsbynimbus/render/mraid/r$a;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v3, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/adsbynimbus/render/mraid/r;

    or-int/lit8 v14, v14, 0x10

    goto :goto_4

    :pswitch_9
    const/4 v3, 0x3

    const/4 v6, 0x4

    const/16 v11, 0xa

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v14, v14, 0x8

    goto :goto_4

    :pswitch_a
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v11, 0xa

    invoke-interface {v0, v1, v5}, Lnl/c;->m(Lml/e;I)Z

    move-result v19

    or-int/lit8 v14, v14, 0x4

    move/from16 v5, v19

    goto :goto_4

    :pswitch_b
    const/4 v6, 0x4

    const/16 v11, 0xa

    const/16 v19, 0x2

    sget-object v3, Lcom/adsbynimbus/render/mraid/l$a;->a:Lcom/adsbynimbus/render/mraid/l$a;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v3, v4}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adsbynimbus/render/mraid/l;

    or-int/lit8 v14, v14, 0x2

    goto :goto_4

    :pswitch_c
    const/4 v6, 0x1

    const/16 v11, 0xa

    const/16 v19, 0x2

    sget-object v3, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    move-object/from16 v6, v17

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11, v3, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adsbynimbus/render/mraid/a;

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v3

    goto :goto_4

    :pswitch_d
    move-object/from16 v6, v17

    const/4 v11, 0x0

    const/16 v19, 0x2

    move/from16 v22, v11

    goto :goto_5

    :cond_1
    move-object/from16 v6, v17

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v15

    move-object/from16 v28, v18

    move-object/from16 v34, v20

    move-object/from16 v37, v21

    goto/16 :goto_0

    :goto_6
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v23, Lcom/adsbynimbus/render/mraid/Host;

    const/16 v38, 0x0

    invoke-direct/range {v23 .. v38}, Lcom/adsbynimbus/render/mraid/Host;-><init>(ILcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;Lol/x0;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Lcom/adsbynimbus/render/mraid/Host;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/Host$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/render/mraid/Host;->write$Self$static_release(Lcom/adsbynimbus/render/mraid/Host;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 6

    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lkl/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/adsbynimbus/render/mraid/l$a;->a:Lcom/adsbynimbus/render/mraid/l$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    sget-object v4, Lol/i;->a:Lol/i;

    aput-object v4, v1, v3

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v4, Lcom/adsbynimbus/render/mraid/r$a;->a:Lcom/adsbynimbus/render/mraid/r$a;

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v5, 0x5

    aput-object v4, v1, v5

    sget-object v4, Lcom/adsbynimbus/render/mraid/j$a;->a:Lcom/adsbynimbus/render/mraid/j$a;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    sget-object v4, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lcom/adsbynimbus/render/mraid/f$a;->a:Lcom/adsbynimbus/render/mraid/f$a;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xc

    aput-object v3, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/mraid/Host$a;->a(Lnl/e;)Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/Host$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/adsbynimbus/render/mraid/Host;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/Host$a;->b(Lnl/f;Lcom/adsbynimbus/render/mraid/Host;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
