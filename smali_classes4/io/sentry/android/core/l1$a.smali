.class public Lio/sentry/android/core/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/l1$a;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/l1$a;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/l1$a;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/l1$a;->c:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/l1$a;->d:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/l1$a;->e:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/l1$a;->f:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/l1$a;->g:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/l1$a;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/l1$a;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/l1$a;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->c:J

    return-wide v0
.end method

.method public static synthetic h(Lio/sentry/android/core/l1$a;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->d:J

    return-wide v0
.end method

.method public static synthetic i(Lio/sentry/android/core/l1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/l1$a;->e:Z

    return p0
.end method

.method public static synthetic j(Lio/sentry/android/core/l1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/l1$a;->f:Z

    return p0
.end method

.method public static synthetic l(Lio/sentry/android/core/l1$a;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/android/core/l1$a;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/l1$a;->n(Lio/sentry/android/core/l1$a;)I

    move-result p1

    return p1
.end method

.method public n(Lio/sentry/android/core/l1$a;)I
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/l1$a;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/l1$a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
