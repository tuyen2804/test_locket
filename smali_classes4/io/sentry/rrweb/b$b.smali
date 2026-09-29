.class public final Lio/sentry/rrweb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 2

    const-string v0, "type"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/rrweb/b;->a(Lio/sentry/rrweb/b;)Lio/sentry/rrweb/c;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p3, "timestamp"

    invoke-interface {p2, p3}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/rrweb/b;->c(Lio/sentry/rrweb/b;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    return-void
.end method
