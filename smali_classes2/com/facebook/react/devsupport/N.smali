.class public final synthetic Lcom/facebook/react/devsupport/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/N;->a:Lcom/facebook/react/devsupport/O;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/N;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/O;->I(Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;)V

    return-void
.end method
