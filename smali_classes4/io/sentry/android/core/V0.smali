.class public final Lio/sentry/android/core/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u2;


# instance fields
.field public a:Lio/sentry/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/V0;->a:Lio/sentry/u2;

    return-void
.end method


# virtual methods
.method public now()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/V0;->a:Lio/sentry/u2;

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    return-object v0
.end method
