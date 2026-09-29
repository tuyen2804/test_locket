.class public final Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "lastTimeoutRequestTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getTimeoutForRequest",
        "",
        "isFallback",
        "",
        "fallbackAvailable",
        "recordRequestResult",
        "",
        "result",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;",
        "resetTimeout",
        "shouldResetTimeout",
        "Companion",
        "RequestResult",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIMEOUT_MS:J = 0x7530L

.field public static final REDUCED_TIMEOUT_MS:J = 0x7d0L

.field public static final SUPPORTED_FALLBACK_TIMEOUT_MS:J = 0x1388L

.field public static final TEST_DIVIDER:J = 0xaL

.field public static final TIMEOUT_RESET_INTERVAL_MS:J = 0x927c0L


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method private final resetTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private final shouldResetTimeout()Z
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x927c0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final getTimeoutForRequest(ZZ)J
    .locals 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->shouldResetTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    const-wide/16 p1, 0x7d0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x1388

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 p1, 0x7530

    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    :cond_4
    return-wide p1
.end method

.method public final recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    return-void
.end method
