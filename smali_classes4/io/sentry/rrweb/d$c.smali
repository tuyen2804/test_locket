.class public final Lio/sentry/rrweb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/d;Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 1

    const-string v0, "source"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/rrweb/d;->g(Lio/sentry/rrweb/d;)Lio/sentry/rrweb/d$b;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    return-void
.end method
