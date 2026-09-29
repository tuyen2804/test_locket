.class public final synthetic Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/b;->a:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iput-object p2, p0, Lx9/b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lx9/b;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx9/b;->a:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iget-object v1, p0, Lx9/b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lx9/b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
