.class public final synthetic Lio/sentry/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;

.field public final synthetic b:Lio/sentry/protocol/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/protocol/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/o;->a:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/o;->b:Lio/sentry/protocol/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/o;->a:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/o;->b:Lio/sentry/protocol/d;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->x(Lio/sentry/cache/t;Lio/sentry/protocol/d;)V

    return-void
.end method
