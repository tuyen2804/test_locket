.class public final Lio/sentry/protocol/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/e;
    .locals 4

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "sdk_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lio/sentry/protocol/r$a;

    invoke-direct {v2}, Lio/sentry/protocol/r$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/r;

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->a(Lio/sentry/protocol/e;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;

    goto :goto_0

    :cond_2
    new-instance v2, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->b(Lio/sentry/protocol/e;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lio/sentry/o1;->L()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->f(Ljava/util/Map;)V

    return-object v0
.end method
