.class public Lcom/facebook/react/uimanager/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/react/uimanager/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t$a;->d:Lcom/facebook/react/uimanager/t;

    iput-object p2, p0, Lcom/facebook/react/uimanager/t$a;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/facebook/react/uimanager/t$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-boolean p4, p0, Lcom/facebook/react/uimanager/t$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/uimanager/t$a;->d:Lcom/facebook/react/uimanager/t;

    invoke-static {p1}, Lcom/facebook/react/uimanager/t;->a(Lcom/facebook/react/uimanager/t;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/uimanager/t$a;->d:Lcom/facebook/react/uimanager/t;

    iget-object p2, p0, Lcom/facebook/react/uimanager/t$a;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/facebook/react/uimanager/t$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/t$a;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/react/uimanager/t;->c(Lcom/facebook/react/uimanager/t;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/t$a;->d:Lcom/facebook/react/uimanager/t;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/t;->b(Lcom/facebook/react/uimanager/t;Z)V

    return-void
.end method
