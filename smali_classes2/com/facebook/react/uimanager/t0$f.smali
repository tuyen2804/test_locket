.class public final Lcom/facebook/react/uimanager/t0$f;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final c:I

.field public final d:Lcom/facebook/react/bridge/ReadableArray;

.field public e:I

.field public final synthetic f:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$f;->f:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/uimanager/t0$f;->e:I

    iput p3, p0, Lcom/facebook/react/uimanager/t0$f;->c:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/t0$f;->e:I

    return v0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/t0$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/t0$f;->e:I

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$f;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$f;->c:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/D;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$f;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$f;->c:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/D;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/react/uimanager/t0;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
