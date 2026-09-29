.class public final Lcom/facebook/react/devsupport/t$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/t$d;->a:Lcom/facebook/react/devsupport/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/t$d;->a:Lcom/facebook/react/devsupport/t;

    invoke-static {p1}, Lcom/facebook/react/devsupport/t;->c(Lcom/facebook/react/devsupport/t;)Lcom/facebook/react/devsupport/W;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/devsupport/W;->closeQuietly()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/t$d;->a:Lcom/facebook/react/devsupport/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/t;->g(Lcom/facebook/react/devsupport/t;Lcom/facebook/react/devsupport/W;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/t$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
