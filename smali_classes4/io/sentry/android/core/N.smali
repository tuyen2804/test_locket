.class public final Lio/sentry/android/core/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field public static final a:Lio/sentry/android/core/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/N;

    invoke-direct {v0}, Lio/sentry/android/core/N;-><init>()V

    sput-object v0, Lio/sentry/android/core/N;->a:Lio/sentry/android/core/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/android/core/N;
    .locals 1

    sget-object v0, Lio/sentry/android/core/N;->a:Lio/sentry/android/core/N;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xf001

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method
