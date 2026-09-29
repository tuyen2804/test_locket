.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/k;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/k;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/sentry/android/replay/screenshot/k;->i(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;I)V

    return-void
.end method
