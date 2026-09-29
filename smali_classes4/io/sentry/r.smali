.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/r;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/i3;->c(Lio/sentry/ILogger;)Z

    move-result v0

    return v0
.end method
