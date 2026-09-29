.class public Lr/S$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .locals 0

    iput-object p1, p0, Lr/S$i;->a:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/S$i;->a:Lr/S;

    iget-object v0, v0, Lr/S;->c:Lr/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/S$i;->a:Lr/S;

    iget-object v0, v0, Lr/S;->c:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lr/S$i;->a:Lr/S;

    iget-object v1, v1, Lr/S;->c:Lr/O;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lr/S$i;->a:Lr/S;

    iget-object v0, v0, Lr/S;->c:Lr/O;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lr/S$i;->a:Lr/S;

    iget v2, v1, Lr/S;->o:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lr/S;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lr/S$i;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->c()V

    :cond_0
    return-void
.end method
