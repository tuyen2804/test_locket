.class public final Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;",
        "getDEFAULT",
        "()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;",
        "fromString",
        "originalSourceString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    const-string v2, "Invalid CustomerInfo original source deserializing from cache"

    invoke-interface {v0, v1, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;->getDEFAULT()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;->getDEFAULT()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->access$getDEFAULT$cp()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object v0

    return-object v0
.end method
