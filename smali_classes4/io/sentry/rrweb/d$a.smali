.class public final Lio/sentry/rrweb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z
    .locals 1

    const-string v0, "source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/sentry/rrweb/d$b$a;

    invoke-direct {p2}, Lio/sentry/rrweb/d$b$a;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/rrweb/d$b;

    const-string p3, ""

    invoke-static {p2, p3}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/rrweb/d$b;

    invoke-static {p1, p2}, Lio/sentry/rrweb/d;->h(Lio/sentry/rrweb/d;Lio/sentry/rrweb/d$b;)Lio/sentry/rrweb/d$b;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
