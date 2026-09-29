.class public Lcom/facebook/react/uimanager/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/m0;->H(Landroid/view/View;ILcom/facebook/react/uimanager/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/U;

.field public final synthetic b:Lcom/facebook/react/uimanager/m0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/U;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/m0$a;->b:Lcom/facebook/react/uimanager/m0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/m0$a;->a:Lcom/facebook/react/uimanager/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0$a;->b:Lcom/facebook/react/uimanager/m0;

    iget-object v0, v0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/m0$a;->a:Lcom/facebook/react/uimanager/U;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/g0;->b(Lcom/facebook/react/uimanager/U;)V

    return-void
.end method
