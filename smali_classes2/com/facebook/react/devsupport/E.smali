.class public final synthetic Lcom/facebook/react/devsupport/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/facebook/react/devsupport/O;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/facebook/react/devsupport/E;->b:Lcom/facebook/react/devsupport/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->b:Lcom/facebook/react/devsupport/O;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/O;->W(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V

    return-void
.end method
