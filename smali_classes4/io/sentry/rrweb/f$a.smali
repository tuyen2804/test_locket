.class public final Lio/sentry/rrweb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/f;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/rrweb/f;

    invoke-direct {v0}, Lio/sentry/rrweb/f;-><init>()V

    new-instance v1, Lio/sentry/rrweb/b$a;

    invoke-direct {v1}, Lio/sentry/rrweb/b$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/b$a;->a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/rrweb/f$a;->c(Lio/sentry/rrweb/f;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/f;->o(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0
.end method

.method public final c(Lio/sentry/rrweb/f;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 4

    new-instance v0, Lio/sentry/rrweb/d$a;

    invoke-direct {v0}, Lio/sentry/rrweb/d$a;-><init>()V

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pointerId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "positions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, v2, p2, p3}, Lio/sentry/rrweb/d$a;->a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/sentry/rrweb/f$b$a;

    invoke-direct {v2}, Lio/sentry/rrweb/f$b$a;-><init>()V

    invoke-interface {p2, p3, v2}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/f;->i(Lio/sentry/rrweb/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lio/sentry/o1;->nextInt()I

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/f;->j(Lio/sentry/rrweb/f;I)I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/f;->l(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void
.end method
