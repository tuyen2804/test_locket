.class public final Ln6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/c$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/c$a;

    invoke-direct {v0}, Ln6/c$a;-><init>()V

    sput-object v0, Ln6/c$a;->a:Ln6/c$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Banner"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "w"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "format"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "bidfloor"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "battr"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "pos"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "api"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "vcm"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/c$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/c;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/c$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/c;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    invoke-interface {v0, v1, v10}, Lnl/c;->g(Lml/e;I)I

    move-result v10

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v9, v2, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln6/i;

    invoke-interface {v0, v1, v7}, Lnl/c;->C(Lml/e;I)F

    move-result v7

    sget-object v9, Lol/k;->c:Lol/k;

    invoke-interface {v0, v1, v8, v9, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v0, v1, v6}, Lnl/c;->v(Lml/e;I)B

    move-result v6

    invoke-interface {v0, v1, v5, v9, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v9, Lol/l;->a:Lol/l;

    invoke-interface {v0, v1, v4, v9, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    const/16 v9, 0xff

    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v27, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v21, v9

    move/from16 v23, v10

    :goto_0
    move/from16 v22, v3

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    move v13, v3

    move/from16 v17, v9

    move/from16 v19, v10

    move v3, v11

    move v14, v3

    move v15, v14

    move-object v7, v12

    move-object v9, v7

    move-object v10, v9

    move v12, v15

    move-object v11, v10

    :goto_1
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lol/l;->a:Lol/l;

    invoke-interface {v0, v1, v4, v8, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    or-int/lit16 v14, v14, 0x80

    :goto_2
    const/4 v8, 0x4

    goto :goto_1

    :pswitch_1
    sget-object v8, Lol/k;->c:Lol/k;

    invoke-interface {v0, v1, v5, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [B

    or-int/lit8 v14, v14, 0x40

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lnl/c;->v(Lml/e;I)B

    move-result v12

    or-int/lit8 v14, v14, 0x20

    goto :goto_2

    :pswitch_3
    sget-object v8, Lol/k;->c:Lol/k;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v8, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, [B

    or-int/lit8 v14, v14, 0x10

    :goto_3
    move v8, v4

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8}, Lnl/c;->C(Lml/e;I)F

    move-result v13

    or-int/lit8 v14, v14, 0x8

    goto :goto_3

    :pswitch_5
    const/4 v4, 0x4

    const/4 v8, 0x3

    aget-object v18, v2, v17

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lkl/a;

    move/from16 v5, v17

    invoke-interface {v0, v1, v5, v4, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ln6/i;

    or-int/lit8 v14, v14, 0x4

    :goto_4
    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_6
    move/from16 v5, v17

    const/4 v4, 0x1

    const/4 v8, 0x3

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v15

    or-int/lit8 v14, v14, 0x2

    goto :goto_4

    :pswitch_7
    move/from16 v5, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x1

    const/4 v8, 0x3

    const/16 v16, 0x0

    move/from16 v19, v16

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    move-object/from16 v29, v7

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move/from16 v27, v12

    move/from16 v25, v13

    move/from16 v21, v14

    move/from16 v23, v15

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v20, Ln6/c;

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v30}, Ln6/c;-><init>(III[Ln6/i;F[BB[BLjava/lang/Byte;Lol/x0;)V

    return-object v20

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

.method public b(Lnl/f;Ln6/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/c$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/c;->b(Ln6/c;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 9

    invoke-static {}, Ln6/c;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v2, Lol/k;->c:Lol/k;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Lol/l;->a:Lol/l;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Lkl/b;

    sget-object v7, Lol/K;->a:Lol/K;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v0, v6, v1

    sget-object v0, Lol/E;->a:Lol/E;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    return-object v6
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/c$a;->a(Lnl/e;)Ln6/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/c$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/c;

    invoke-virtual {p0, p1, p2}, Ln6/c$a;->b(Lnl/f;Ln6/c;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
