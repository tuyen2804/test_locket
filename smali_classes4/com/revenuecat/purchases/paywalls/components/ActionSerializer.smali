.class final Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;",
        "Lkl/b;",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "<init>",
        "()V",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lml/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lkl/b;

    move-result-object v0

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:Lml/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 1
    .param p1    # Lnl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lkl/b;

    move-result-object v0

    check-cast v0, Lkl/a;

    invoke-interface {p1, v0}, Lnl/e;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:Lml/e;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lkl/b;

    move-result-object p2

    check-cast p2, Lkl/i;

    invoke-interface {p1, p2, v0}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    return-void
.end method
