.class public final synthetic Lio/sentry/android/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/a0;

.field public final synthetic b:Lio/sentry/android/core/a0$b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/a0;Lio/sentry/android/core/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/Z;->a:Lio/sentry/android/core/a0;

    iput-object p2, p0, Lio/sentry/android/core/Z;->b:Lio/sentry/android/core/a0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/Z;->a:Lio/sentry/android/core/a0;

    iget-object v1, p0, Lio/sentry/android/core/Z;->b:Lio/sentry/android/core/a0$b;

    invoke-static {v0, v1}, Lio/sentry/android/core/a0;->f(Lio/sentry/android/core/a0;Lio/sentry/android/core/a0$b;)V

    return-void
.end method
