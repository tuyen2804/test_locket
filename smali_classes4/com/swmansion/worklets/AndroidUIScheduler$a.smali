.class public Lcom/swmansion/worklets/AndroidUIScheduler$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/AndroidUIScheduler;->scheduleTriggerOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method public constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler$a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler$a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->b(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
