.class public final Ln6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/k$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/k$a;

    invoke-direct {v0}, Ln6/k$a;-><init>()V

    sput-object v0, Ln6/k$a;->a:Ln6/k$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Impression"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "banner"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "instl"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "secure"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/k$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/k;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/k$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ln6/c$a;->a:Ln6/c$a;

    invoke-interface {v0, v1, v8, v2, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/c;

    sget-object v8, Ln6/w$a;->a:Ln6/w$a;

    invoke-interface {v0, v1, v7, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6/w;

    sget-object v8, Ln6/l$a;->a:Ln6/l$a;

    invoke-interface {v0, v1, v6, v8, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/l;

    invoke-interface {v0, v1, v4}, Lnl/c;->v(Lml/e;I)B

    move-result v4

    invoke-interface {v0, v1, v5}, Lnl/c;->v(Lml/e;I)B

    move-result v5

    sget-object v8, Ln6/k$c$a;->a:Ln6/k$c$a;

    invoke-interface {v0, v1, v3, v8, v9}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6/k$c;

    const/16 v8, 0x3f

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move/from16 v17, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move v10, v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v10

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Ln6/k$c$a;->a:Ln6/k$c$a;

    invoke-interface {v0, v1, v3, v8, v14}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ln6/k$c;

    or-int/lit8 v10, v10, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lnl/c;->v(Lml/e;I)B

    move-result v9

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Ln6/l$a;->a:Ln6/l$a;

    invoke-interface {v0, v1, v6, v8, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ln6/l;

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Ln6/w$a;->a:Ln6/w$a;

    invoke-interface {v0, v1, v7, v8, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ln6/w;

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Ln6/c$a;->a:Ln6/c$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ln6/c;

    or-int/lit8 v10, v10, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v16, Ln6/k;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Ln6/k;-><init>(ILn6/c;Ln6/w;Ln6/l;BBLn6/k$c;Lol/x0;)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnl/f;Ln6/k;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/k$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/k;->a(Ln6/k;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 5

    sget-object v0, Ln6/c$a;->a:Ln6/c$a;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v1, Ln6/w$a;->a:Ln6/w$a;

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    sget-object v2, Ln6/l$a;->a:Ln6/l$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkl/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lol/l;->a:Lol/l;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    sget-object v0, Ln6/k$c$a;->a:Ln6/k$c$a;

    const/4 v1, 0x5

    aput-object v0, v3, v1

    return-object v3
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/k$a;->a(Lnl/e;)Ln6/k;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/k$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/k;

    invoke-virtual {p0, p1, p2}, Ln6/k$a;->b(Lnl/f;Ln6/k;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
