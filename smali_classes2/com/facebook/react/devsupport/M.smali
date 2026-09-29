.class public final synthetic Lcom/facebook/react/devsupport/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lf9/d;

.field public final synthetic b:Lcom/facebook/react/devsupport/O;


# direct methods
.method public synthetic constructor <init>([Lf9/d;Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/M;->a:[Lf9/d;

    iput-object p2, p0, Lcom/facebook/react/devsupport/M;->b:Lcom/facebook/react/devsupport/O;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/M;->a:[Lf9/d;

    iget-object v1, p0, Lcom/facebook/react/devsupport/M;->b:Lcom/facebook/react/devsupport/O;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/O;->V([Lf9/d;Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;I)V

    return-void
.end method
