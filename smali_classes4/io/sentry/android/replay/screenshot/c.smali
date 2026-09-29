.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/d;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/d;

    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/d;->e(Lio/sentry/android/replay/screenshot/d;I)V

    return-void
.end method
