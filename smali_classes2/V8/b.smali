.class public final synthetic LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV8/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-void
.end method
