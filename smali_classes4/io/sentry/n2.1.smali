.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u2;


# instance fields
.field public final a:Lio/sentry/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/h3;

    invoke-direct {v0}, Lio/sentry/h3;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/u2;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/u2;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/util/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public now()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/u2;

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    return-object v0
.end method
