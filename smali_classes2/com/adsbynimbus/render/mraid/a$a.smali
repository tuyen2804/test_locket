.class public final Lcom/adsbynimbus/render/mraid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/a$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adsbynimbus/render/mraid/a$a;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/a$a;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.render.mraid.AppOrientation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "locked"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lcom/adsbynimbus/render/mraid/a$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lcom/adsbynimbus/render/mraid/a;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/a$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object p1

    invoke-interface {p1}, Lnl/c;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2}, Lnl/c;->m(Lml/e;I)Z

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v5, v3

    move v6, v5

    move-object v1, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lnl/c;->k(Lml/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lnl/c;->m(Lml/e;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lnl/c;->c(Lml/e;)V

    new-instance p1, Lcom/adsbynimbus/render/mraid/a;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/adsbynimbus/render/mraid/a;-><init>(ILjava/lang/String;ZLol/x0;)V

    return-object p1
.end method

.method public b(Lnl/f;Lcom/adsbynimbus/render/mraid/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/a$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/render/mraid/a;->a(Lcom/adsbynimbus/render/mraid/a;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/b;

    sget-object v1, Lol/B0;->a:Lol/B0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lol/i;->a:Lol/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/mraid/a$a;->a(Lnl/e;)Lcom/adsbynimbus/render/mraid/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/a$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/adsbynimbus/render/mraid/a;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/a$a;->b(Lnl/f;Lcom/adsbynimbus/render/mraid/a;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
