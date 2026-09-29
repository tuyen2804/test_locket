.class public final synthetic Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a(Ljava/lang/Exception;)V

    return-void
.end method
