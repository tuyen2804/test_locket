.class public final Ln6/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/b$e$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/b$e$a;

    invoke-direct {v0}, Ln6/b$e$a;-><init>()V

    sput-object v0, Ln6/b$e$a;->a:Ln6/b$e$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Asset.ImageObject"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "w"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "hmin"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "wmin"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/b$e$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/b$e;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/b$e$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    sget-object v7, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v6, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v1, v5, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0, v1, v3, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v1, v4, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v7, 0x1f

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    :goto_0
    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v8, v2

    :goto_1
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v4, v14, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v3, v14, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_3
    sget-object v14, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v5, v14, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_4
    sget-object v14, Lol/K;->a:Lol/K;

    invoke-interface {v0, v1, v6, v14, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1, v7}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    goto :goto_1

    :cond_7
    move v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v14, Ln6/b$e;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Ln6/b$e;-><init>(IBLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lol/x0;)V

    return-object v14
.end method

.method public b(Lnl/f;Ln6/b$e;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/b$e$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/b$e;->a(Ln6/b$e;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 7

    sget-object v0, Lol/K;->a:Lol/K;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lkl/b;

    sget-object v5, Lol/l;->a:Lol/l;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    return-object v4
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/b$e$a;->a(Lnl/e;)Ln6/b$e;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/b$e$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/b$e;

    invoke-virtual {p0, p1, p2}, Ln6/b$e$a;->b(Lnl/f;Ln6/b$e;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
