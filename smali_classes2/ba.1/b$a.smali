.class public final Lba/b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b;->c(Ll2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/b;

.field public final synthetic b:Ll2/e;


# direct methods
.method public constructor <init>(Lba/b;Ll2/e;Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    iput-object p1, p0, Lba/b$a;->a:Lba/b;

    iput-object p2, p0, Lba/b$a;->b:Ll2/e;

    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 7

    iget-object v0, p0, Lba/b$a;->a:Lba/b;

    invoke-virtual {v0}, Lba/b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lba/b$a;->a:Lba/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, Lba/b$a;->b:Ll2/e;

    iget v3, v0, Ll2/e;->b:I

    iget v4, v0, Ll2/e;->a:I

    iget v5, v0, Ll2/e;->d:I

    iget v6, v0, Ll2/e;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    :cond_0
    return-void
.end method
