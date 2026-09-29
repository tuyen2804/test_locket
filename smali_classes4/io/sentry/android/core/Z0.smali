.class public final synthetic Lio/sentry/android/core/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/e3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/Z0;->a:Lio/sentry/e3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/Z0;->a:Lio/sentry/e3;

    invoke-static {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Lio/sentry/e3;)Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method
