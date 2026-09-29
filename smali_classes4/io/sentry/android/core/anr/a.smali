.class public Lio/sentry/android/core/anr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;IIJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lio/sentry/android/core/anr/a;->d:I

    iput p3, p0, Lio/sentry/android/core/anr/a;->e:I

    sub-int/2addr p3, p2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    iput p3, p0, Lio/sentry/android/core/anr/a;->a:I

    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->g:J

    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->h:J

    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    iput p6, p0, Lio/sentry/android/core/anr/a;->b:F

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/anr/a;->g:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/a;->g:J

    iget-wide v0, p0, Lio/sentry/android/core/anr/a;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/android/core/anr/a;->h:J

    iget p1, p0, Lio/sentry/android/core/anr/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    return-void
.end method

.method public b()[Ljava/lang/StackTraceElement;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    iget v1, p0, Lio/sentry/android/core/anr/a;->d:I

    iget v2, p0, Lio/sentry/android/core/anr/a;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method
