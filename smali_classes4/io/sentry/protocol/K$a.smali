.class public final Lio/sentry/protocol/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/K;
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
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/K$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/K;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/K;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "rendering_system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "windows"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/sentry/protocol/L$a;

    invoke-direct {v1}, Lio/sentry/protocol/L$a;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lio/sentry/o1;->L()V

    new-instance p1, Lio/sentry/protocol/K;

    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/K;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lio/sentry/protocol/K;->a(Ljava/util/Map;)V

    return-object p1
.end method
