.class public final Ln6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/u$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/u$a;

    invoke-direct {v0}, Ln6/u$a;-><init>()V

    sput-object v0, Ln6/u$a;->a:Ln6/u$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.UID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "atype"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/u$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/u;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/u$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/u;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v5

    aget-object v2, v2, v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v4, v2, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x7

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    move v14, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    move v7, v3

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    aget-object v11, v2, v4

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl/a;

    invoke-interface {v0, v1, v4, v11, v9}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move v14, v7

    move-object v13, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v11, Ln6/u;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ln6/u;-><init>(ILjava/lang/String;ILjava/util/Map;Lol/x0;)V

    return-object v11
.end method

.method public b(Lnl/f;Ln6/u;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/u$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/u;->b(Ln6/u;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 4

    invoke-static {}, Ln6/u;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkl/b;

    const/4 v2, 0x0

    sget-object v3, Lol/B0;->a:Lol/B0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lol/K;->a:Lol/K;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/u$a;->a(Lnl/e;)Ln6/u;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/u$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/u;

    invoke-virtual {p0, p1, p2}, Ln6/u$a;->b(Lnl/f;Ln6/u;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
