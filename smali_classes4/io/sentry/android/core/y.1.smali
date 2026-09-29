.class public abstract Lio/sentry/android/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/V0;

    invoke-direct {v0}, Lio/sentry/android/core/V0;-><init>()V

    sput-object v0, Lio/sentry/android/core/y;->a:Lio/sentry/u2;

    return-void
.end method

.method public static a()Lio/sentry/t2;
    .locals 1

    sget-object v0, Lio/sentry/android/core/y;->a:Lio/sentry/u2;

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    return-object v0
.end method
