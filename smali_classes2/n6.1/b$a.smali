.class public final Ln6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/b$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/b$a;

    invoke-direct {v0}, Ln6/b$a;-><init>()V

    sput-object v0, Ln6/b$a;->a:Ln6/b$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Asset"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "img"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/b$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/b;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/b$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/b;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    invoke-interface {v0, v1, v9}, Lnl/c;->v(Lml/e;I)B

    move-result v9

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v8, v2, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v8, Ln6/b$f$a;->a:Ln6/b$f$a;

    invoke-interface {v0, v1, v6, v8, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/b$f;

    sget-object v8, Ln6/b$e$a;->a:Ln6/b$e$a;

    invoke-interface {v0, v1, v7, v8, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6/b$e;

    sget-object v8, Ln6/b$g$a;->a:Ln6/b$g$a;

    invoke-interface {v0, v1, v5, v8, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6/b$g;

    sget-object v8, Ln6/b$d$a;->a:Ln6/b$d$a;

    invoke-interface {v0, v1, v4, v8, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/b$d;

    const/16 v8, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v20, v8

    move/from16 v22, v9

    :goto_0
    move/from16 v21, v3

    goto/16 :goto_5

    :cond_0
    move/from16 v17, v9

    move v3, v10

    move v12, v3

    move-object v9, v11

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move v11, v12

    move-object v10, v15

    :goto_1
    if-eqz v17, :cond_1

    move/from16 v18, v8

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Ln6/b$d$a;->a:Ln6/b$d$a;

    invoke-interface {v0, v1, v4, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln6/b$d;

    or-int/lit8 v11, v11, 0x40

    :goto_2
    move/from16 v8, v18

    goto :goto_1

    :pswitch_1
    sget-object v8, Ln6/b$g$a;->a:Ln6/b$g$a;

    invoke-interface {v0, v1, v5, v8, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ln6/b$g;

    or-int/lit8 v11, v11, 0x20

    goto :goto_2

    :pswitch_2
    sget-object v8, Ln6/b$e$a;->a:Ln6/b$e$a;

    invoke-interface {v0, v1, v7, v8, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ln6/b$e;

    or-int/lit8 v11, v11, 0x10

    goto :goto_2

    :pswitch_3
    sget-object v8, Ln6/b$f$a;->a:Ln6/b$f$a;

    invoke-interface {v0, v1, v6, v8, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ln6/b$f;

    or-int/lit8 v11, v11, 0x8

    goto :goto_2

    :pswitch_4
    aget-object v8, v2, v18

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl/a;

    move/from16 v4, v18

    invoke-interface {v0, v1, v4, v8, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v11, v11, 0x4

    :goto_3
    move v8, v4

    :goto_4
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_5
    move/from16 v4, v18

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lnl/c;->v(Lml/e;I)B

    move-result v12

    or-int/lit8 v11, v11, 0x2

    goto :goto_3

    :pswitch_6
    move/from16 v4, v18

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    or-int/lit8 v11, v11, 0x1

    move v8, v4

    move/from16 v3, v16

    goto :goto_4

    :pswitch_7
    const/4 v8, 0x1

    const/16 v16, 0x0

    move/from16 v17, v16

    goto :goto_2

    :cond_1
    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v19, Ln6/b;

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Ln6/b;-><init>(IIBLjava/util/Map;Ln6/b$f;Ln6/b$e;Ln6/b$g;Ln6/b$d;Lol/x0;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Ln6/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/b$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/b;->b(Ln6/b;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 9

    invoke-static {}, Ln6/b;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v2, Ln6/b$f$a;->a:Ln6/b$f$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    sget-object v3, Ln6/b$e$a;->a:Ln6/b$e$a;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Ln6/b$g$a;->a:Ln6/b$g$a;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    sget-object v5, Ln6/b$d$a;->a:Ln6/b$d$a;

    invoke-static {v5}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Lkl/b;

    sget-object v7, Lol/K;->a:Lol/K;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lol/l;->a:Lol/l;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    return-object v6
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/b$a;->a(Lnl/e;)Ln6/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/b$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/b;

    invoke-virtual {p0, p1, p2}, Ln6/b$a;->b(Lnl/f;Ln6/b;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
