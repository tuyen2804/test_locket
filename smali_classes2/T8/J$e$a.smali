.class public LT8/J$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/J$e;->onSetPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/J;

.field public final synthetic b:LT8/J$e;


# direct methods
.method public constructor <init>(LT8/J$e;LT8/J;)V
    .locals 0

    iput-object p1, p0, LT8/J$e$a;->b:LT8/J$e;

    iput-object p2, p0, LT8/J$e$a;->a:LT8/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J$e$a;->a:LT8/J;

    invoke-static {v0}, LT8/J;->k(LT8/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/J$e$a;->a:LT8/J;

    invoke-static {v0}, LT8/J;->k(LT8/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->sendDebuggerResumeCommand()V

    :cond_0
    return-void
.end method
