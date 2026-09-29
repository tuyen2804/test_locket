.class public Lio/sentry/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/C3$c;,
        Lio/sentry/C3$e;,
        Lio/sentry/C3$d;,
        Lio/sentry/C3$a;,
        Lio/sentry/C3$j;,
        Lio/sentry/C3$m;,
        Lio/sentry/C3$o;,
        Lio/sentry/C3$k;,
        Lio/sentry/C3$n;,
        Lio/sentry/C3$l;,
        Lio/sentry/C3$b;,
        Lio/sentry/C3$f;,
        Lio/sentry/C3$h;,
        Lio/sentry/C3$i;,
        Lio/sentry/C3$g;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beforeBreadcrumb:Lio/sentry/C3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeEnvelopeCallback:Lio/sentry/C3$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSend:Lio/sentry/C3$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendFeedback:Lio/sentry/C3$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendReplay:Lio/sentry/C3$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendTransaction:Lio/sentry/C3$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositePerformanceCollector:Lio/sentry/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionStatusProvider:Lio/sentry/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cron:Lio/sentry/C3$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultScopeType:Lio/sentry/N1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distinctId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distribution:Lio/sentry/C3$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distributionController:Lio/sentry/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dsnHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeReader:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executorService:Lio/sentry/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final experimental:Lio/sentry/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fatalLogger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feedbackOptions:Lio/sentry/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initPriority:Lio/sentry/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instrumenter:Lio/sentry/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/l4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected final lock:Lio/sentry/util/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logs:Lio/sentry/C3$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/C3$n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/C3$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modulesLoader:Lio/sentry/internal/modules/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDiscard:Lio/sentry/C3$j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onOversizedEvent:Lio/sentry/C3$k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openTelemetryMode:Lio/sentry/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileSessionSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilerConverter:Lio/sentry/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profilesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilesSampler:Lio/sentry/C3$l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilingTracesDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/C3$m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayController:Lio/sentry/E1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scopesStorageFactory:Lio/sentry/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkVersion:Lio/sentry/protocol/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serializer:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/E3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spanFactory:Lio/sentry/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spotlightConnectionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampler:Lio/sentry/C3$o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactionProfiler:Lio/sentry/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportFactory:Lio/sentry/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportGate:Lio/sentry/transport/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionDetector:Lio/sentry/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    sput-object v0, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/C3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    .line 8
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/x3;

    invoke-direct {v4, p0}, Lio/sentry/x3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    const-wide/16 v3, 0x7d0

    .line 9
    iput-wide v3, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    const-wide/16 v3, 0x3a98

    .line 10
    iput-wide v3, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    .line 11
    iput-wide v3, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    .line 12
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->logger:Lio/sentry/ILogger;

    .line 13
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/ILogger;

    .line 14
    sget-object v3, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    iput-object v3, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    .line 15
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/y3;

    invoke-direct {v4, p0}, Lio/sentry/y3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    .line 16
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/z3;

    invoke-direct {v4, p0}, Lio/sentry/z3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    const/16 v3, 0x64

    .line 17
    iput v3, p0, Lio/sentry/C3;->maxDepth:I

    const/16 v4, 0x1e

    .line 18
    iput v4, p0, Lio/sentry/C3;->maxCacheItems:I

    .line 19
    iput v4, p0, Lio/sentry/C3;->maxQueueSize:I

    .line 20
    iput v3, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    .line 21
    iput v3, p0, Lio/sentry/C3;->maxFeatureFlags:I

    .line 22
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    .line 24
    invoke-static {}, Lio/sentry/m1;->b()Lio/sentry/m1;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    .line 25
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lio/sentry/C3;->attachStacktrace:Z

    .line 27
    iput-boolean v3, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    const-wide/16 v4, 0x7530

    .line 28
    iput-wide v4, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    .line 29
    iput-boolean v3, p0, Lio/sentry/C3;->attachServerName:Z

    .line 30
    iput-boolean v3, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    const/4 v6, 0x0

    .line 31
    iput-boolean v6, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    .line 32
    invoke-static {}, Lio/sentry/f1;->f()Lio/sentry/h0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 33
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lio/sentry/C3;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x7530

    .line 34
    iput v7, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    .line 35
    iput v7, p0, Lio/sentry/C3;->readTimeoutMillis:I

    .line 36
    invoke-static {}, Lio/sentry/transport/r;->a()Lio/sentry/transport/r;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    .line 37
    iput-boolean v6, p0, Lio/sentry/C3;->sendDefaultPii:Z

    .line 38
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    .line 39
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    .line 40
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    const-wide/32 v7, 0x1400000

    .line 41
    iput-wide v7, p0, Lio/sentry/C3;->maxAttachmentSize:J

    .line 42
    iput-boolean v3, p0, Lio/sentry/C3;->enableDeduplication:Z

    .line 43
    iput-boolean v6, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    const/16 v7, 0x3e8

    .line 44
    iput v7, p0, Lio/sentry/C3;->maxSpans:I

    .line 45
    iput-boolean v3, p0, Lio/sentry/C3;->enableShutdownHook:Z

    .line 46
    sget-object v7, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    iput-object v7, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    .line 47
    iput-boolean v3, p0, Lio/sentry/C3;->traceSampling:Z

    const-wide/32 v7, 0x500000

    .line 48
    iput-wide v7, p0, Lio/sentry/C3;->maxTraceFileSize:J

    .line 49
    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    .line 50
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/P;

    .line 51
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    .line 52
    iput-object v1, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    .line 53
    const-string v7, ".*"

    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->defaultTracePropagationTargets:Ljava/util/List;

    .line 55
    iput-boolean v6, p0, Lio/sentry/C3;->propagateTraceparent:Z

    .line 56
    iput-boolean v6, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    const-wide/16 v7, 0xbb8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    .line 58
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    .line 59
    iput-boolean v3, p0, Lio/sentry/C3;->sendClientReports:Z

    .line 60
    new-instance v7, Lio/sentry/clientreport/e;

    invoke-direct {v7, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/C3;)V

    iput-object v7, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 61
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 62
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 63
    iput-boolean v6, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    .line 64
    iput-boolean v3, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    .line 65
    sget-object v7, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v7, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    .line 68
    invoke-static {}, Lio/sentry/util/thread/b;->d()Lio/sentry/util/thread/b;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    .line 69
    iput-boolean v3, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    .line 70
    iput-boolean v6, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    .line 71
    iput-boolean v6, p0, Lio/sentry/C3;->enableCacheTracing:Z

    .line 72
    iput-boolean v6, p0, Lio/sentry/C3;->enableQueueTracing:Z

    .line 73
    new-instance v7, Lio/sentry/util/p;

    new-instance v8, Lio/sentry/A3;

    invoke-direct {v8}, Lio/sentry/A3;-><init>()V

    invoke-direct {v7, v8}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v7, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    .line 75
    invoke-static {}, Lio/sentry/L0;->g()Lio/sentry/L0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/j;

    .line 76
    iput-boolean v6, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    .line 77
    invoke-static {}, Lio/sentry/I;->a()Lio/sentry/I;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/I;

    .line 78
    new-instance v7, Lio/sentry/M0;

    invoke-direct {v7}, Lio/sentry/M0;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/O;

    .line 79
    iput-boolean v3, p0, Lio/sentry/C3;->enabled:Z

    .line 80
    iput-boolean v3, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    .line 81
    iput-boolean v3, p0, Lio/sentry/C3;->sendModules:Z

    .line 82
    iput-boolean v6, p0, Lio/sentry/C3;->enableSpotlight:Z

    .line 83
    iput-boolean v3, p0, Lio/sentry/C3;->enableScopePersistence:Z

    .line 84
    iput-object v1, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 87
    invoke-static {}, Lio/sentry/backpressure/c;->b()Lio/sentry/backpressure/c;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 88
    iput-boolean v3, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    .line 89
    iput-boolean v6, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    .line 90
    invoke-static {}, Lio/sentry/j1;->b()Lio/sentry/j1;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    const/16 v7, 0x65

    .line 91
    iput v7, p0, Lio/sentry/C3;->profilingTracesHz:I

    .line 92
    iput-object v1, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    .line 93
    invoke-static {}, Lio/sentry/V0;->b()Lio/sentry/V0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    .line 94
    invoke-static {}, Lio/sentry/O0;->a()Lio/sentry/O0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->distributionController:Lio/sentry/Q;

    .line 95
    iput-boolean v3, p0, Lio/sentry/C3;->enableScreenTracking:Z

    .line 96
    sget-object v3, Lio/sentry/N1;->ISOLATION:Lio/sentry/N1;

    iput-object v3, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    .line 97
    sget-object v3, Lio/sentry/r0;->MEDIUM:Lio/sentry/r0;

    iput-object v3, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    .line 98
    iput-boolean v6, p0, Lio/sentry/C3;->forceInit:Z

    .line 99
    iput-object v1, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    .line 100
    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->lock:Lio/sentry/util/a;

    .line 101
    sget-object v1, Lio/sentry/w3;->AUTO:Lio/sentry/w3;

    iput-object v1, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    .line 102
    iput-boolean v6, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    .line 103
    invoke-static {}, Lio/sentry/n1;->b()Lio/sentry/n1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    .line 104
    sget-object v1, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    iput-object v1, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    .line 105
    iput-boolean v6, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    .line 106
    iput-wide v4, p0, Lio/sentry/C3;->deadlineTimeout:J

    .line 107
    new-instance v1, Lio/sentry/C3$h;

    invoke-direct {v1}, Lio/sentry/C3$h;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    .line 108
    new-instance v1, Lio/sentry/C3$i;

    invoke-direct {v1}, Lio/sentry/C3$i;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    .line 109
    invoke-static {}, Lio/sentry/h1;->c()Lio/sentry/k0;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    .line 110
    new-instance v1, Lio/sentry/C3$g;

    invoke-direct {v1}, Lio/sentry/C3$g;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    .line 111
    invoke-virtual {p0}, Lio/sentry/C3;->createSdkVersion()Lio/sentry/protocol/s;

    move-result-object v1

    .line 112
    new-instance v3, Lio/sentry/E;

    invoke-direct {v3, p1, v1}, Lio/sentry/E;-><init>(ZLio/sentry/protocol/s;)V

    iput-object v3, p0, Lio/sentry/C3;->experimental:Lio/sentry/E;

    .line 113
    new-instance v3, Lio/sentry/E3;

    invoke-direct {v3, p1, v1}, Lio/sentry/E3;-><init>(ZLio/sentry/protocol/s;)V

    iput-object v3, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    .line 114
    new-instance v3, Lio/sentry/f3;

    new-instance v4, Lio/sentry/B3;

    invoke-direct {v4, p0}, Lio/sentry/B3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/f3;-><init>(Lio/sentry/f3$a;)V

    iput-object v3, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/f3;

    if-nez p1, :cond_1

    .line 115
    new-instance p1, Lio/sentry/util/s;

    invoke-direct {p1}, Lio/sentry/util/s;-><init>()V

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/a4;->a(Lio/sentry/util/s;Lio/sentry/ILogger;)Lio/sentry/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setSpanFactory(Lio/sentry/m0;)V

    .line 116
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p1, Lio/sentry/H0;

    invoke-direct {p1, p0}, Lio/sentry/H0;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p1, Lio/sentry/x;

    invoke-direct {p1, p0}, Lio/sentry/x;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Lio/sentry/F3;

    invoke-direct {p1}, Lio/sentry/F3;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    const-string p1, "sentry.java/8.44.0"

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setSentryClientName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSdkVersion(Lio/sentry/protocol/s;)V

    .line 124
    invoke-virtual {p0}, Lio/sentry/C3;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic a()Lio/sentry/u2;
    .locals 1

    new-instance v0, Lio/sentry/n2;

    invoke-direct {v0}, Lio/sentry/n2;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/C3;)Lio/sentry/w;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/w;

    iget-object p0, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lio/sentry/C3;)Lio/sentry/S;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/y;

    iget-object p0, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    invoke-virtual {p0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/j0;

    invoke-direct {v0, p0}, Lio/sentry/y;-><init>(Lio/sentry/j0;)V

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/C3;)Lio/sentry/j0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/G0;

    invoke-direct {v0, p0}, Lio/sentry/G0;-><init>(Lio/sentry/C3;)V

    return-object v0
.end method

.method public static empty()Lio/sentry/C3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/C3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/C3;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 3

    iget-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    instance-of v0, v0, Lio/sentry/f1;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0, p0}, Lio/sentry/e3;-><init>(Lio/sentry/C3;)V

    iput-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    invoke-interface {v0}, Lio/sentry/h0;->b()V

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/t0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/D;)V
    .locals 1
    .param p1    # Lio/sentry/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    new-instance v1, Lio/sentry/H;

    invoke-direct {v1, p1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    new-instance v1, Lio/sentry/H;

    invoke-direct {v1, p1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    new-instance v1, Lio/sentry/H;

    invoke-direct {v1, p1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    new-instance v1, Lio/sentry/H;

    invoke-direct {v1, p1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/t0;)V
    .locals 1
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/W;)V
    .locals 1
    .param p1    # Lio/sentry/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/X;)V
    .locals 1
    .param p1    # Lio/sentry/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/c0;)V
    .locals 1
    .param p1    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final createSdkVersion()Lio/sentry/protocol/s;
    .locals 3

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "sentry.java"

    const-string v2, "8.44.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/protocol/s;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry"

    const-string v2, "8.44.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    instance-of v2, v1, Lio/sentry/cache/t;

    if-eqz v2, :cond_0

    check-cast v1, Lio/sentry/cache/t;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/C3$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->beforeBreadcrumb:Lio/sentry/C3$a;

    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/C3$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/C3$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->beforeSend:Lio/sentry/C3$c;

    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/C3$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->beforeSendFeedback:Lio/sentry/C3$c;

    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/C3$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/C3$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/j;

    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/O;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/P;

    return-object v0
.end method

.method public getCron()Lio/sentry/C3$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    return-object v0
.end method

.method public getDateProvider()Lio/sentry/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/u2;

    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->deadlineTimeout:J

    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/N1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistribution()Lio/sentry/C3$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    return-object v0
.end method

.method public getDistributionController()Lio/sentry/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->distributionController:Lio/sentry/Q;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/S;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->environment:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "production"

    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lio/sentry/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    return-object v0
.end method

.method public getExperimental()Lio/sentry/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->experimental:Lio/sentry/E;

    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/f3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/f3;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/I;

    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getInitPriority()Lio/sentry/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/l4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/l4;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/C3;->lock:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/l4;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/l4;

    invoke-direct {v1, p0}, Lio/sentry/l4;-><init>(Lio/sentry/C3;)V

    iput-object v1, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/l4;

    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->logger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getLogs()Lio/sentry/C3$h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxDepth:I

    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxFeatureFlags:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/C3$n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getMetrics()Lio/sentry/C3$i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    return-object v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/C3$j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/C3$k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/w3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/C3$l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->profilingTracesHz:I

    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lio/sentry/C3$m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->proxy:Lio/sentry/C3$m;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/C3;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getReplayController()Lio/sentry/E1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getScopesStorageFactory()Lio/sentry/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/s;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j0;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/E3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->spotlightConnectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/C3;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/C3$o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->attachThreads:Z

    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->debug:Z

    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    return v0
.end method

.method public isEnableCacheTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableCacheTracing:Z

    return v0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableDeduplication:Z

    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    return v0
.end method

.method public isEnableQueueTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableQueueTracing:Z

    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableScopePersistence:Z

    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableScreenTracking:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableSpotlight:Z

    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->enabled:Z

    return v0
.end method

.method public isForceInit()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->forceInit:Z

    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->propagateTraceparent:Z

    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->sendDefaultPii:Z

    return v0
.end method

.method public isSendModules()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->sendModules:Z

    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    return v0
.end method

.method public isStrictTraceContinuation()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/C3;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getTracesSampler()Lio/sentry/C3$o;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeReader()Lio/sentry/S;

    invoke-virtual {p0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    return-void
.end method

.method public merge(Lio/sentry/F;)V
    .locals 4
    .param p1    # Lio/sentry/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/F;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/F;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/F;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/F;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/F;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/F;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/F;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/sentry/F;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDist(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lio/sentry/F;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/sentry/F;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setServerName(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lio/sentry/F;->F()Lio/sentry/C3$m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/sentry/F;->F()Lio/sentry/C3$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProxy(Lio/sentry/C3$m;)V

    :cond_5
    invoke-virtual {p1}, Lio/sentry/F;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/F;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    invoke-virtual {p1}, Lio/sentry/F;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/sentry/F;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    invoke-virtual {p1}, Lio/sentry/F;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/sentry/F;->H()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSampleRate(Ljava/lang/Double;)V

    :cond_8
    invoke-virtual {p1}, Lio/sentry/F;->P()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/sentry/F;->P()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    invoke-virtual {p1}, Lio/sentry/F;->C()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/sentry/F;->C()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    invoke-virtual {p1}, Lio/sentry/F;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/sentry/F;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebug(Z)V

    :cond_b
    invoke-virtual {p1}, Lio/sentry/F;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/sentry/F;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableDeduplication(Z)V

    :cond_c
    invoke-virtual {p1}, Lio/sentry/F;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lio/sentry/F;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendClientReports(Z)V

    :cond_d
    invoke-virtual {p1}, Lio/sentry/F;->a0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lio/sentry/F;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setForceInit(Z)V

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/sentry/F;->N()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->v()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/sentry/F;->t()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lio/sentry/F;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Lio/sentry/F;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lio/sentry/F;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProguardUuid(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lio/sentry/F;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lio/sentry/F;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_16
    invoke-virtual {p1}, Lio/sentry/F;->L()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lio/sentry/F;->L()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setShutdownTimeoutMillis(J)V

    :cond_17
    invoke-virtual {p1}, Lio/sentry/F;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lio/sentry/F;->K()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setSessionFlushTimeoutMillis(J)V

    :cond_18
    invoke-virtual {p1}, Lio/sentry/F;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p1}, Lio/sentry/F;->Z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lio/sentry/F;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnabled(Z)V

    :cond_1a
    invoke-virtual {p1}, Lio/sentry/F;->W()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lio/sentry/F;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnablePrettySerializationOutput(Z)V

    :cond_1b
    invoke-virtual {p1}, Lio/sentry/F;->d0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/sentry/F;->d0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendModules(Z)V

    :cond_1c
    invoke-virtual {p1}, Lio/sentry/F;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1d
    invoke-virtual {p1}, Lio/sentry/F;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredTransactions(Ljava/util/List;)V

    :cond_1e
    invoke-virtual {p1}, Lio/sentry/F;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/F;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredErrors(Ljava/util/List;)V

    :cond_1f
    invoke-virtual {p1}, Lio/sentry/F;->R()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lio/sentry/F;->R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableBackpressureHandling(Z)V

    :cond_20
    invoke-virtual {p1}, Lio/sentry/F;->T()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lio/sentry/F;->T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableDatabaseTransactionTracing(Z)V

    :cond_21
    invoke-virtual {p1}, Lio/sentry/F;->S()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lio/sentry/F;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableCacheTracing(Z)V

    :cond_22
    invoke-virtual {p1}, Lio/sentry/F;->X()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lio/sentry/F;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableQueueTracing(Z)V

    :cond_23
    invoke-virtual {p1}, Lio/sentry/F;->x()Lio/sentry/C3$n;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lio/sentry/F;->x()Lio/sentry/C3$n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setMaxRequestBodySize(Lio/sentry/C3$n;)V

    :cond_24
    invoke-virtual {p1}, Lio/sentry/F;->c0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lio/sentry/F;->c0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendDefaultPii(Z)V

    :cond_25
    invoke-virtual {p1}, Lio/sentry/F;->Q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lio/sentry/F;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setCaptureOpenTelemetryEvents(Z)V

    :cond_26
    invoke-virtual {p1}, Lio/sentry/F;->Y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lio/sentry/F;->Y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableSpotlight(Z)V

    :cond_27
    invoke-virtual {p1}, Lio/sentry/F;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lio/sentry/F;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p1}, Lio/sentry/F;->b0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lio/sentry/F;->b0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setGlobalHubMode(Ljava/lang/Boolean;)V

    :cond_29
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setCron(Lio/sentry/C3$f;)V

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->f(Ljava/lang/Long;)V

    :cond_2b
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->h(Ljava/lang/Long;)V

    :cond_2c
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->j(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->g(Ljava/lang/Long;)V

    :cond_2e
    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->i(Ljava/lang/Long;)V

    :cond_2f
    :goto_6
    invoke-virtual {p1}, Lio/sentry/F;->U()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->U()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$h;->d(Z)V

    :cond_30
    invoke-virtual {p1}, Lio/sentry/F;->V()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/F;->V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$i;->c(Z)V

    :cond_31
    invoke-virtual {p1}, Lio/sentry/F;->B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lio/sentry/F;->B()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_32
    invoke-virtual {p1}, Lio/sentry/F;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lio/sentry/F;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfilingTracesDirPath(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p1}, Lio/sentry/F;->A()Lio/sentry/y1;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lio/sentry/F;->A()Lio/sentry/y1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileLifecycle(Lio/sentry/y1;)V

    :cond_34
    invoke-virtual {p1}, Lio/sentry/F;->e0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lio/sentry/F;->e0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setStrictTraceContinuation(Z)V

    :cond_35
    invoke-virtual {p1}, Lio/sentry/F;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lio/sentry/F;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setOrgId(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/w;

    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0
    .param p1    # Lio/sentry/backpressure/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/C3$a;)V
    .locals 0
    .param p1    # Lio/sentry/C3$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->beforeBreadcrumb:Lio/sentry/C3$a;

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/C3$b;)V
    .locals 0
    .param p1    # Lio/sentry/C3$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeSend(Lio/sentry/C3$c;)V
    .locals 0
    .param p1    # Lio/sentry/C3$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->beforeSend:Lio/sentry/C3$c;

    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/C3$c;)V
    .locals 0
    .param p1    # Lio/sentry/C3$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->beforeSendFeedback:Lio/sentry/C3$c;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/C3$d;)V
    .locals 0
    .param p1    # Lio/sentry/C3$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/C3$e;)V
    .locals 0
    .param p1    # Lio/sentry/C3$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/j;)V
    .locals 0
    .param p1    # Lio/sentry/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/j;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/O;)V
    .locals 0
    .param p1    # Lio/sentry/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/O;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/P;)V
    .locals 2
    .param p1    # Lio/sentry/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/P;

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/P;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/C3$f;)V
    .locals 0
    .param p1    # Lio/sentry/C3$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    return-void
.end method

.method public setDateProvider(Lio/sentry/u2;)V
    .locals 1
    .param p1    # Lio/sentry/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->deadlineTimeout:J

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0
    .param p1    # Lio/sentry/internal/debugmeta/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/N1;)V
    .locals 0
    .param p1    # Lio/sentry/N1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/k3;)V
    .locals 0
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDistribution(Lio/sentry/C3$g;)V
    .locals 0
    .param p1    # Lio/sentry/C3$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/C3$g;

    invoke-direct {p1}, Lio/sentry/C3$g;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    return-void
.end method

.method public setDistributionController(Lio/sentry/Q;)V
    .locals 0
    .param p1    # Lio/sentry/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/O0;->a()Lio/sentry/O0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->distributionController:Lio/sentry/Q;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    invoke-virtual {p1}, Lio/sentry/util/p;->b()V

    iget-object p1, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/C3;->logger:Lio/sentry/ILogger;

    invoke-static {p1, v0}, Lio/sentry/util/D;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableCacheTracing:Z

    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableDeduplication:Z

    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableQueueTracing:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/g;)V
    .locals 0
    .param p1    # Lio/sentry/cache/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/transport/r;->a()Lio/sentry/transport/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/S;)V
    .locals 1
    .param p1    # Lio/sentry/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/P0;->b()Lio/sentry/P0;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/h0;)V
    .locals 0
    .param p1    # Lio/sentry/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/f3;)V
    .locals 0
    .param p1    # Lio/sentry/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/f3;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/I;)V
    .locals 0
    .param p1    # Lio/sentry/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/I;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/H;

    invoke-direct {v2, v1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/H;

    invoke-direct {v2, v1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/H;

    invoke-direct {v2, v1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/H;

    invoke-direct {v2, v1}, Lio/sentry/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/r0;)V
    .locals 0
    .param p1    # Lio/sentry/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/s0;)V
    .locals 0
    .param p1    # Lio/sentry/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/s;

    invoke-direct {v0, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/C3;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setLogs(Lio/sentry/C3$h;)V
    .locals 0
    .param p1    # Lio/sentry/C3$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->maxDepth:I

    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->maxFeatureFlags:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/C3;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/C3$n;)V
    .locals 0
    .param p1    # Lio/sentry/C3$n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->maxTraceFileSize:J

    return-void
.end method

.method public setMetrics(Lio/sentry/C3$i;)V
    .locals 0
    .param p1    # Lio/sentry/C3$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0
    .param p1    # Lio/sentry/internal/modules/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    return-void
.end method

.method public setOnDiscard(Lio/sentry/C3$j;)V
    .locals 0
    .param p1    # Lio/sentry/C3$j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/C3$k;)V
    .locals 0
    .param p1    # Lio/sentry/C3$k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/w3;)V
    .locals 0
    .param p1    # Lio/sentry/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/y1;)V
    .locals 3
    .param p1    # Lio/sentry/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    sget-object v0, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/C3;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/A;->c(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/a0;)V
    .locals 0
    .param p1    # Lio/sentry/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/A;->d(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/C3$l;)V
    .locals 0
    .param p1    # Lio/sentry/C3$l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->propagateTraceparent:Z

    return-void
.end method

.method public setProxy(Lio/sentry/C3$m;)V
    .locals 0
    .param p1    # Lio/sentry/C3$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->proxy:Lio/sentry/C3$m;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/C3;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/E1;)V
    .locals 0
    .param p1    # Lio/sentry/E1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/V0;->b()Lio/sentry/V0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/A;->f(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScopesStorageFactory(Lio/sentry/f0;)V
    .locals 0
    .param p1    # Lio/sentry/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/s;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->x()Lio/sentry/protocol/s;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/E3;->R(Lio/sentry/protocol/s;)V

    :cond_0
    iput-object p1, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/s;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/clientreport/e;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/C3;)V

    iput-object p1, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-void

    :cond_0
    new-instance p1, Lio/sentry/clientreport/j;

    invoke-direct {p1}, Lio/sentry/clientreport/j;-><init>()V

    iput-object p1, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/j0;)V
    .locals 1
    .param p1    # Lio/sentry/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/g1;->g()Lio/sentry/g1;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/E3;)V
    .locals 0
    .param p1    # Lio/sentry/E3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSocketTagger(Lio/sentry/k0;)V
    .locals 0
    .param p1    # Lio/sentry/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/h1;->c()Lio/sentry/k0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    return-void
.end method

.method public setSpanFactory(Lio/sentry/m0;)V
    .locals 0
    .param p1    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0
    .param p1    # Lio/sentry/util/thread/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/C3;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/A;->g(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lio/sentry/C3$o;)V
    .locals 0
    .param p1    # Lio/sentry/C3$o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/o0;)V
    .locals 2
    .param p1    # Lio/sentry/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/p0;)V
    .locals 0
    .param p1    # Lio/sentry/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/m1;->b()Lio/sentry/m1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/q;)V
    .locals 0
    .param p1    # Lio/sentry/transport/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/q0;)V
    .locals 0
    .param p1    # Lio/sentry/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
