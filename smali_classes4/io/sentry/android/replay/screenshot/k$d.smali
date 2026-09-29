.class public final Lio/sentry/android/replay/screenshot/k$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/k;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/k;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/k;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k$d;->a:Lio/sentry/android/replay/screenshot/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k$d;->a:Lio/sentry/android/replay/screenshot/k;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/k;->j(Lio/sentry/android/replay/screenshot/k;)Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->e()F

    move-result v2

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/k;->j(Lio/sentry/android/replay/screenshot/k;)Lio/sentry/android/replay/s;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->f()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/k$d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
