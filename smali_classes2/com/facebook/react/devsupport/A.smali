.class public final synthetic Lcom/facebook/react/devsupport/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/A;->a:Lcom/facebook/react/devsupport/O;

    iput-boolean p2, p0, Lcom/facebook/react/devsupport/A;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/A;->a:Lcom/facebook/react/devsupport/O;

    iget-boolean v1, p0, Lcom/facebook/react/devsupport/A;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/O;->J(Lcom/facebook/react/devsupport/O;Z)V

    return-void
.end method
