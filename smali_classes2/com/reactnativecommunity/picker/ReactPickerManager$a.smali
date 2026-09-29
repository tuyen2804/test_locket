.class public Lcom/reactnativecommunity/picker/ReactPickerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/picker/j$c;
.implements Lcom/reactnativecommunity/picker/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/reactnativecommunity/picker/j;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/reactnativecommunity/picker/d;

    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativecommunity/picker/d;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/reactnativecommunity/picker/b;

    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/reactnativecommunity/picker/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/reactnativecommunity/picker/c;

    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/reactnativecommunity/picker/c;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
