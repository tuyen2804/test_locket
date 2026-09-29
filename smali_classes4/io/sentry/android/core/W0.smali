.class public final Lio/sentry/android/core/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZZ)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/W0;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/W0;->e:J

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/sentry/android/core/W0;->d:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/W0;->d:J

    iget p1, p0, Lio/sentry/android/core/W0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/W0;->b:I

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-wide p1, p0, Lio/sentry/android/core/W0;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/W0;->c:J

    iget p1, p0, Lio/sentry/android/core/W0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/W0;->a:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/W0;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/W0;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/W0;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/W0;->c:J

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lio/sentry/android/core/W0;->a:I

    iget v1, p0, Lio/sentry/android/core/W0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/W0;->e:J

    return-wide v0
.end method
