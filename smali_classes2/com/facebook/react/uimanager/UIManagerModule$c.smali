.class public Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->a:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    iput p5, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/m0;->Y(III)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m0;->m(I)V

    return-void
.end method
