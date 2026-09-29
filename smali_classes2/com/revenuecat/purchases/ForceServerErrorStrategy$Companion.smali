.class public final Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;",
        "",
        "()V",
        "doNotFail",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "getDoNotFail",
        "()Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "failAll",
        "getFailAll",
        "failExceptFallbackUrls",
        "getFailExceptFallbackUrls",
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
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

.field private static final doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    new-instance v0, Lcom/revenuecat/purchases/c;

    invoke-direct {v0}, Lcom/revenuecat/purchases/c;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    new-instance v0, Lcom/revenuecat/purchases/d;

    invoke-direct {v0}, Lcom/revenuecat/purchases/d;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    new-instance v0, Lcom/revenuecat/purchases/e;

    invoke-direct {v0}, Lcom/revenuecat/purchases/e;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method private static final doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    const-string v0, "baseURL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getFallbackURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDoNotFail()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    return-object v0
.end method

.method public final getFailAll()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    return-object v0
.end method

.method public final getFailExceptFallbackUrls()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    return-object v0
.end method
