.class public final Lcom/revenuecat/purchases/models/PriceSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PriceSerializer;",
        "Lkl/b;",
        "Lcom/revenuecat/purchases/models/Price;",
        "<init>",
        "()V",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/models/Price;)V",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/models/Price;",
        "",
        "FORMATTED_INDEX",
        "I",
        "AMOUNT_MICROS_INDEX",
        "CURRENCY_CODE_INDEX",
        "Lml/e;",
        "descriptor",
        "Lml/e;",
        "getDescriptor",
        "()Lml/e;",
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


# static fields
.field private static final AMOUNT_MICROS_INDEX:I = 0x1

.field private static final CURRENCY_CODE_INDEX:I = 0x2

.field private static final FORMATTED_INDEX:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lml/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lml/e;

    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

    const-string v2, "Price"

    invoke-static {v2, v0, v1}, Lml/k;->c(Ljava/lang/String;[Lml/e;Lkotlin/jvm/functions/Function1;)Lml/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lml/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/models/Price;
    .locals 8
    .param p1    # Lnl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    .line 5
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lnl/c;->k(Lml/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    invoke-interface {p1, v3, v7}, Lnl/c;->e(Lml/e;I)J

    move-result-wide v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lnl/c;->c(Lml/e;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PriceSerializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lml/e;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/models/Price;)V
    .locals 6
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lnl/d;->e(Lml/e;IJ)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lml/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PriceSerializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method
