.class public final Lio/sentry/android/core/internal/gestures/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/internal/gestures/h$b;

.field public b:Lio/sentry/internal/gestures/b;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->a:Lio/sentry/android/core/internal/gestures/h$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->c:F

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/h$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/internal/gestures/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h$c;->b:Lio/sentry/internal/gestures/b;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h$c;->a:Lio/sentry/android/core/internal/gestures/h$b;

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h$c;->a:Lio/sentry/android/core/internal/gestures/h$b;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/h$c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/h$c;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/gestures/h$c;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/h$c;->j()V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/internal/gestures/h$c;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/h$c;->c:F

    return p1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/gestures/h$c;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/h$c;->d:F

    return p1
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/internal/gestures/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/h$c;->k(Lio/sentry/internal/gestures/b;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/gestures/h$c;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lio/sentry/android/core/internal/gestures/h$c;->d:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    return-object p1

    :cond_0
    const-string p1, "left"

    return-object p1

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    return-object p1

    :cond_2
    const-string p1, "up"

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->b:Lio/sentry/internal/gestures/b;

    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->a:Lio/sentry/android/core/internal/gestures/h$b;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->c:F

    iput v0, p0, Lio/sentry/android/core/internal/gestures/h$c;->d:F

    return-void
.end method

.method public final k(Lio/sentry/internal/gestures/b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h$c;->b:Lio/sentry/internal/gestures/b;

    return-void
.end method
