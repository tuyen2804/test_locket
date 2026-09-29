.class public final Lio/sentry/q3;
.super Lio/sentry/t2;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/t2;-><init>()V

    iput-wide p1, p0, Lio/sentry/q3;->a:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/q3;->a:J

    return-wide v0
.end method
