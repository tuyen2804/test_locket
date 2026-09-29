.class public final synthetic Lio/sentry/react/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lio/sentry/u2;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/I;->a:Lio/sentry/u2;

    iput-object p2, p0, Lio/sentry/react/I;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/I;->a:Lio/sentry/u2;

    iget-object v1, p0, Lio/sentry/react/I;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/react/J;->b(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;J)V

    return-void
.end method
