.class public final synthetic Lio/sentry/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;

.field public final synthetic b:Lio/sentry/protocol/y;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/protocol/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/r;->a:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/r;->b:Lio/sentry/protocol/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/r;->a:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/r;->b:Lio/sentry/protocol/y;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->r(Lio/sentry/cache/t;Lio/sentry/protocol/y;)V

    return-void
.end method
