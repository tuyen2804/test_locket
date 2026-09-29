.class public final synthetic Lcom/facebook/react/devsupport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/facebook/react/devsupport/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/n;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/devsupport/n;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/react/devsupport/n;->c:Lcom/facebook/react/devsupport/q;

    iput-object p4, p0, Lcom/facebook/react/devsupport/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/n;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/react/devsupport/n;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/react/devsupport/n;->c:Lcom/facebook/react/devsupport/q;

    iget-object v3, p0, Lcom/facebook/react/devsupport/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/q;->c(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V

    return-void
.end method
