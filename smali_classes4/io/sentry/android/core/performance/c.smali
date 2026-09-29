.class public Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lio/sentry/android/core/performance/m;

.field public final b:Lio/sentry/android/core/performance/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/m;

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/m;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/c;)I
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v0

    iget-object v2, p1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/m;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v0

    iget-object p1, p1, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/m;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public final c()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/android/core/performance/c;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/c;->a(Lio/sentry/android/core/performance/c;)I

    move-result p1

    return p1
.end method
