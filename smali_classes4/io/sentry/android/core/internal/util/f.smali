.class public final Lio/sentry/android/core/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/o;


# static fields
.field public static final a:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/util/f;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/f;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/transport/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/o;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/transport/o;

    return-object v0
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
