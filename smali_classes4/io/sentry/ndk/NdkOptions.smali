.class public final Lio/sentry/ndk/NdkOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDebug:Z

.field private final maxBreadcrumbs:I

.field private ndkHandlerStrategy:Lio/sentry/ndk/b;

.field private final outboxPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampleRate:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/ndk/b;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/b;

    iput-object v0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    iput-boolean p2, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    iput-object p3, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    iput-object p5, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    iput p7, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    iput-object p8, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDist()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    return v0
.end method

.method public getNdkHandlerStrategy()I
    .locals 1

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    invoke-virtual {v0}, Lio/sentry/ndk/b;->getValue()I

    move-result v0

    return v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getTracesSampleRate()F
    .locals 1

    iget v0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    return v0
.end method

.method public setNdkHandlerStrategy(Lio/sentry/ndk/b;)V
    .locals 0
    .param p1    # Lio/sentry/ndk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    return-void
.end method

.method public setTracesSampleRate(F)V
    .locals 0

    iput p1, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    return-void
.end method
