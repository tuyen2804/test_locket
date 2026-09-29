.class public abstract Lio/sentry/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/sentry/config/f;
    .locals 5

    new-instance v0, Lio/sentry/j4;

    invoke-direct {v0}, Lio/sentry/j4;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lio/sentry/config/i;

    invoke-direct {v2}, Lio/sentry/config/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/sentry/config/d;

    invoke-direct {v2}, Lio/sentry/config/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "sentry.properties.file"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lio/sentry/config/e;

    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lio/sentry/config/h;

    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "SENTRY_PROPERTIES_FILE"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lio/sentry/config/e;

    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lio/sentry/config/h;

    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lio/sentry/config/b;

    invoke-direct {v2, v0}, Lio/sentry/config/b;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v2}, Lio/sentry/config/b;->a()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lio/sentry/config/h;

    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lio/sentry/config/e;

    const-string v3, "sentry.properties"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;Z)V

    invoke-virtual {v2}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lio/sentry/config/h;

    invoke-direct {v2, v0}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lio/sentry/config/c;

    invoke-direct {v0, v1}, Lio/sentry/config/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
