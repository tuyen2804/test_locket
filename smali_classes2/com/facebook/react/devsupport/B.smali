.class public final synthetic Lcom/facebook/react/devsupport/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/B;->a:Lcom/facebook/react/devsupport/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/B;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->X(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method
