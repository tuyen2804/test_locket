.class public final synthetic Lcom/facebook/react/devsupport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/devsupport/m;


# direct methods
.method public synthetic constructor <init>(ZLcom/facebook/react/devsupport/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/l;->a:Z

    iput-object p2, p0, Lcom/facebook/react/devsupport/l;->b:Lcom/facebook/react/devsupport/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/l;->a:Z

    iget-object v1, p0, Lcom/facebook/react/devsupport/l;->b:Lcom/facebook/react/devsupport/m;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/m;->a(ZLcom/facebook/react/devsupport/m;)V

    return-void
.end method
