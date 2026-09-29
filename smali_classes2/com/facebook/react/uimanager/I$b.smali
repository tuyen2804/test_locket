.class public Lcom/facebook/react/uimanager/I$b;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/I;->j(Landroid/view/View;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic b:Lcom/facebook/react/uimanager/I;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/I;IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/I$b;->b:Lcom/facebook/react/uimanager/I;

    iput-object p4, p0, Lcom/facebook/react/uimanager/I$b;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p2, p3}, LN9/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/I$b;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topAccessibilityAction"

    return-object v0
.end method
