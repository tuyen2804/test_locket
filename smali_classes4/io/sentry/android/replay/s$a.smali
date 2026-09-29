.class public final Lio/sentry/android/replay/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    rem-int/lit8 v0, p1, 0x10

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-gt v0, v1, :cond_0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    return p1
.end method

.method public final b(Landroid/content/Context;Lio/sentry/E3;II)Lio/sentry/android/replay/s;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p4, v0

    invoke-virtual {p2}, Lio/sentry/E3;->v()Lio/sentry/E3$c;

    move-result-object v1

    iget v1, v1, Lio/sentry/E3$c;->sizeScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, LEj/c;->d(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/s$a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float p1, p3, p1

    invoke-virtual {p2}, Lio/sentry/E3;->v()Lio/sentry/E3$c;

    move-result-object v1

    iget v1, v1, Lio/sentry/E3$c;->sizeScale:F

    mul-float/2addr p1, v1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/s$a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lio/sentry/android/replay/s;

    int-to-float p1, v2

    div-float v4, p1, p3

    int-to-float p1, v3

    div-float v5, p1, p4

    invoke-virtual {p2}, Lio/sentry/E3;->o()I

    move-result v6

    invoke-virtual {p2}, Lio/sentry/E3;->v()Lio/sentry/E3$c;

    move-result-object p1

    iget v7, p1, Lio/sentry/E3$c;->bitRate:I

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/s;-><init>(IIFFII)V

    return-object v1
.end method
