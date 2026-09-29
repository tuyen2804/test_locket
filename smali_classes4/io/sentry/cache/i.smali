.class public final synthetic Lio/sentry/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;

.field public final synthetic b:Lio/sentry/protocol/J;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/protocol/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/i;->a:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/i;->b:Lio/sentry/protocol/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/i;->a:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/i;->b:Lio/sentry/protocol/J;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->p(Lio/sentry/cache/t;Lio/sentry/protocol/J;)V

    return-void
.end method
