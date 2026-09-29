.class public final Lio/sentry/android/core/TombstoneIntegration$a;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/TombstoneIntegration$a;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/TombstoneIntegration$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/TombstoneIntegration$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/TombstoneIntegration$a;->e:Z

    return v0
.end method

.method public c(Lio/sentry/protocol/y;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lio/sentry/protocol/y;)V
    .locals 0

    return-void
.end method
