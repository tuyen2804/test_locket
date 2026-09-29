.class public Lio/sentry/android/core/internal/util/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/util/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v5, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/internal/util/C$b;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/C$b;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/internal/util/C$b;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/internal/util/C$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/internal/util/C$b;)I
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/internal/util/C$b;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/internal/util/C$b;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/C$b;->a:J

    iget-wide v2, p1, Lio/sentry/android/core/internal/util/C$b;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/android/core/internal/util/C$b;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/C$b;->a(Lio/sentry/android/core/internal/util/C$b;)I

    move-result p1

    return p1
.end method
