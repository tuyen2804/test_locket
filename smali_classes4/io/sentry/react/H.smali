.class public final synthetic Lio/sentry/react/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/u2;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/H;->a:Lio/sentry/u2;

    iput-object p2, p0, Lio/sentry/react/H;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/H;->a:Lio/sentry/u2;

    iget-object v1, p0, Lio/sentry/react/H;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lio/sentry/react/J;->a(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
