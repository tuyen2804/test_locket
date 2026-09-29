.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lio/sentry/d;->h:Lio/sentry/ILogger;

    invoke-static {p1, v0, v1}, Lio/sentry/d;->h(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/sentry/e;

    invoke-direct {p1, p0}, Lio/sentry/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/e;->a:Ljava/lang/String;

    return-object v0
.end method
