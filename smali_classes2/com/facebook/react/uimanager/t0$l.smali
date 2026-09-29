.class public final Lcom/facebook/react/uimanager/t0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/facebook/react/uimanager/t0$l;->a:I

    .line 5
    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$l;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$l;-><init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/t0$l;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v3}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/D;->measureInWindow(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)[I

    move-result-object v1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v2}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v3}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/t0$l;->b:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$l;->b:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
