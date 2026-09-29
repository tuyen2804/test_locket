.class public final Lcom/adsbynimbus/render/mraid/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/n$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adsbynimbus/render/mraid/n$a;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/n$a;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.render.mraid.ResizeProperties"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "width"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "offsetX"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "offsetY"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "allowOffscreen"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/adsbynimbus/render/mraid/n$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lcom/adsbynimbus/render/mraid/n;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/mraid/n$a;->getDescriptor()Lml/e;

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

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v2

    invoke-interface {v0, v1, v6}, Lnl/c;->g(Lml/e;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v5

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    invoke-interface {v0, v1, v4}, Lnl/c;->m(Lml/e;I)Z

    move-result v4

    const/16 v7, 0x1f

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move v15, v7

    :goto_0
    move/from16 v16, v2

    goto :goto_2

    :cond_0
    move v13, v6

    move v2, v7

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

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

    invoke-interface {v0, v1, v4}, Lnl/c;->m(Lml/e;I)Z

    move-result v9

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v8

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v6}, Lnl/c;->g(Lml/e;I)I

    move-result v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v2

    or-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    goto :goto_1

    :cond_7
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v18, v10

    move/from16 v17, v11

    move v15, v12

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v14, Lcom/adsbynimbus/render/mraid/n;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/adsbynimbus/render/mraid/n;-><init>(IIIIIZLol/x0;)V

    return-object v14
.end method

.method public b(Lnl/f;Lcom/adsbynimbus/render/mraid/n;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/render/mraid/n;->e(Lcom/adsbynimbus/render/mraid/n;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkl/b;

    sget-object v1, Lol/K;->a:Lol/K;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lol/i;->a:Lol/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/mraid/n$a;->a(Lnl/e;)Lcom/adsbynimbus/render/mraid/n;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/n$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/adsbynimbus/render/mraid/n;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/n$a;->b(Lnl/f;Lcom/adsbynimbus/render/mraid/n;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
