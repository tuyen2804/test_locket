.class public final Lio/sentry/android/core/AnrV2Integration$a;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Z

    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Z

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

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "anr_background"

    return-object v0

    :cond_0
    const-string v0, "anr_foreground"

    return-object v0
.end method
