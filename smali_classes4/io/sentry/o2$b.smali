.class public final Lio/sentry/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o2;
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
.method public a(Lio/sentry/o2;Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 2

    invoke-static {p1}, Lio/sentry/o2;->a(Lio/sentry/o2;)Lio/sentry/protocol/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->a(Lio/sentry/o2;)Lio/sentry/protocol/y;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "contexts"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->c(Lio/sentry/o2;)Lio/sentry/protocol/d;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    invoke-static {p1}, Lio/sentry/o2;->l(Lio/sentry/o2;)Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->l(Lio/sentry/o2;)Lio/sentry/protocol/s;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    invoke-static {p1}, Lio/sentry/o2;->n(Lio/sentry/o2;)Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->n(Lio/sentry/o2;)Lio/sentry/protocol/p;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    invoke-static {p1}, Lio/sentry/o2;->p(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/o2;->p(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->p(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    invoke-static {p1}, Lio/sentry/o2;->r(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->r(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_4
    invoke-static {p1}, Lio/sentry/o2;->t(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->t(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_5
    invoke-static {p1}, Lio/sentry/o2;->v(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->v(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_6
    invoke-static {p1}, Lio/sentry/o2;->x(Lio/sentry/o2;)Lio/sentry/protocol/J;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->x(Lio/sentry/o2;)Lio/sentry/protocol/J;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    invoke-static {p1}, Lio/sentry/o2;->z(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->z(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_8
    invoke-static {p1}, Lio/sentry/o2;->d(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->d(Lio/sentry/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_9
    invoke-static {p1}, Lio/sentry/o2;->f(Lio/sentry/o2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lio/sentry/o2;->f(Lio/sentry/o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->f(Lio/sentry/o2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_a
    invoke-static {p1}, Lio/sentry/o2;->h(Lio/sentry/o2;)Lio/sentry/protocol/e;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/o2;->h(Lio/sentry/o2;)Lio/sentry/protocol/e;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_b
    invoke-static {p1}, Lio/sentry/o2;->j(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lio/sentry/o2;->j(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-interface {p2, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/o2;->j(Lio/sentry/o2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_c
    return-void
.end method
