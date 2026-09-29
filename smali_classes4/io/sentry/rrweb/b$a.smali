.class public final Lio/sentry/rrweb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/b;
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
.method public a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p4, "timestamp"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p3}, Lio/sentry/o1;->nextLong()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lio/sentry/rrweb/b;->d(Lio/sentry/rrweb/b;J)J

    return v1

    :cond_1
    new-instance p2, Lio/sentry/rrweb/c$a;

    invoke-direct {p2}, Lio/sentry/rrweb/c$a;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/rrweb/c;

    const-string p3, ""

    invoke-static {p2, p3}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/rrweb/c;

    invoke-static {p1, p2}, Lio/sentry/rrweb/b;->b(Lio/sentry/rrweb/b;Lio/sentry/rrweb/c;)Lio/sentry/rrweb/c;

    return v1
.end method
