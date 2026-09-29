.class public final synthetic Lcom/facebook/react/devsupport/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/U;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/T;->a:Lcom/facebook/react/devsupport/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/T;->a:Lcom/facebook/react/devsupport/U;

    invoke-static {v0}, Lcom/facebook/react/devsupport/U;->a(Lcom/facebook/react/devsupport/U;)V

    return-void
.end method
