.class public final Lio/sentry/android/replay/ReplayIntegration$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->x(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->a:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$e;->c:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/i;J)V
    .locals 2

    const-string v0, "$this$onScreenshotRecorded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->h0(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/C3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->n()Lio/sentry/E3$b;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->c:Lkotlin/jvm/internal/M;

    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, v1}, Lio/sentry/android/replay/i;->t(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/sentry/android/replay/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$e;->a(Lio/sentry/android/replay/i;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
