.class public final Lcom/facebook/react/runtime/ReactInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactInstance;-><init>(LF9/b;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Lf9/e;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentNames()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->k(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/ReactInstance$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No ViewManager names found"

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
