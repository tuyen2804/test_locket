.class public final Ln6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/j$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/j$a;

    invoke-direct {v0}, Ln6/j$a;-><init>()V

    sput-object v0, Ln6/j$a;->a:Ln6/j$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Geo"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "lat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "lon"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "accuracy"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "city"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "metro"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/j$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/j;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/j$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v10, v2, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-interface {v0, v1, v9, v2, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v9, Lol/l;->a:Lol/l;

    invoke-interface {v0, v1, v8, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    sget-object v9, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v6, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v9, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v7, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v9, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0xff

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v2, v10

    move-object v8, v11

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v3, v6, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v6, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v4, v6, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v6, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v5, v6, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v6, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v7, v6, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v6, Lol/K;->a:Lol/K;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v6, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x8

    move v6, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v6, Lol/l;->a:Lol/l;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v6, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Byte;

    or-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x2

    sget-object v6, Lol/E;->a:Lol/E;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v6, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Float;

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x1

    sget-object v6, Lol/E;->a:Lol/E;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Float;

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v17, Ln6/j;

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v27}, Ln6/j;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/x0;)V

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

.method public b(Lnl/f;Ln6/j;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/j$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/j;->a(Ln6/j;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 10

    sget-object v0, Lol/E;->a:Lol/E;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v2, Lol/l;->a:Lol/l;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    sget-object v3, Lol/K;->a:Lol/K;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Lol/B0;->a:Lol/B0;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    const/16 v8, 0x8

    new-array v8, v8, [Lkl/b;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v4, v8, v0

    return-object v8
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/j$a;->a(Lnl/e;)Ln6/j;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/j$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/j;

    invoke-virtual {p0, p1, p2}, Ln6/j$a;->b(Lnl/f;Ln6/j;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
