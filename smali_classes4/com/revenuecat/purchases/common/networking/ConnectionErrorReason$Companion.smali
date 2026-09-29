.class public final Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;",
        "",
        "()V",
        "fromIOException",
        "Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;",
        "ioException",
        "Ljava/io/IOException;",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIOException(Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ioException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    return-object p1

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    return-object p1
.end method
