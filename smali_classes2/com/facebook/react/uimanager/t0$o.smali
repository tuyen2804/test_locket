.class public final Lcom/facebook/react/uimanager/t0$o;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$o;->d:Lcom/facebook/react/uimanager/t0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/t0$o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/uimanager/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$o;-><init>(Lcom/facebook/react/uimanager/t0;II)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$o;->d:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$o;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/D;->sendAccessibilityEvent(II)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/react/uimanager/t0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
