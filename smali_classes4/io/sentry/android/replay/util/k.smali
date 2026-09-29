.class public final synthetic Lio/sentry/android/replay/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/sentry/android/replay/util/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/android/replay/util/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/k;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/sentry/android/replay/util/k;->b:Lio/sentry/android/replay/util/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/util/k;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/android/replay/util/k;->b:Lio/sentry/android/replay/util/l;

    invoke-static {v0, v1}, Lio/sentry/android/replay/util/l;->f(Ljava/lang/Runnable;Lio/sentry/android/replay/util/l;)V

    return-void
.end method
