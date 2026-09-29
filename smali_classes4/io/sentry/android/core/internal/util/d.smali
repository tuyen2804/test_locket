.class public final synthetic Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->t(Lio/sentry/android/core/internal/util/e;)V

    return-void
.end method
