.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:J

.field public f:D

.field public final g:Ljava/io/File;

.field public final h:Lio/sentry/ILogger;

.field public i:Z

.field public final j:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/x;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/x;->b:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/sentry/android/core/x;->c:J

    iput-wide v0, p0, Lio/sentry/android/core/x;->d:J

    const-wide/32 v2, 0x3b9aca00

    iput-wide v2, p0, Lio/sentry/android/core/x;->e:J

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/android/core/x;->f:D

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/x;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/x;->i:Z

    const-string v0, "[\n\t\r ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/x;->j:Ljava/util/regex/Pattern;

    const-string v0, "Logger is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/x;->h:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/x;->i:Z

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/x;->c:J

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/x;->d:J

    iget-wide v0, p0, Lio/sentry/android/core/x;->c:J

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/android/core/x;->f:D

    invoke-virtual {p0}, Lio/sentry/android/core/x;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/x;->b:J

    return-void
.end method

.method public d(Lio/sentry/u1;)V
    .locals 6

    iget-boolean v0, p0, Lio/sentry/android/core/x;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/x;->a:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/x;->a:J

    invoke-virtual {p0}, Lio/sentry/android/core/x;->e()J

    move-result-wide v0

    iget-wide v4, p0, Lio/sentry/android/core/x;->b:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lio/sentry/android/core/x;->b:J

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/x;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/u1;->e(Ljava/lang/Double;)V

    return-void
.end method

.method public final e()J
    .locals 11

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/x;->g:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/util/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/x;->i:Z

    iget-object v1, p0, Lio/sentry/android/core/x;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/sentry/android/core/x;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    :try_start_1
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0x10

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    add-long/2addr v3, v9

    long-to-double v3, v3

    iget-wide v0, p0, Lio/sentry/android/core/x;->f:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    mul-double/2addr v3, v0

    double-to-long v0, v3

    return-wide v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v3, p0, Lio/sentry/android/core/x;->h:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Error parsing /proc/self/stat file."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method
