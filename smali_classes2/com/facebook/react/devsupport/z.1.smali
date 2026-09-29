.class public final synthetic Lcom/facebook/react/devsupport/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;

.field public final synthetic b:Lf9/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;Lf9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/z;->a:Lcom/facebook/react/devsupport/O;

    iput-object p2, p0, Lcom/facebook/react/devsupport/z;->b:Lf9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/z;->a:Lcom/facebook/react/devsupport/O;

    iget-object v1, p0, Lcom/facebook/react/devsupport/z;->b:Lf9/g;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/O;->H(Lcom/facebook/react/devsupport/O;Lf9/g;)V

    return-void
.end method
