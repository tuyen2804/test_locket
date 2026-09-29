.class public final Lcom/facebook/react/devsupport/t$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/t;->x()V
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

    iput-object p1, p0, Lcom/facebook/react/devsupport/t$g;->a:Lcom/facebook/react/devsupport/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/t$g;->a:Lcom/facebook/react/devsupport/t;

    invoke-static {p1}, Lcom/facebook/react/devsupport/t;->a(Lcom/facebook/react/devsupport/t;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LB9/a;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deviceName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ReactNative"

    const-string v1, "Could not get device name from Inspector Host Metadata."

    invoke-static {p1, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/t$g;->a:Lcom/facebook/react/devsupport/t;

    new-instance v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    iget-object v3, p0, Lcom/facebook/react/devsupport/t$g;->a:Lcom/facebook/react/devsupport/t;

    invoke-static {v3}, Lcom/facebook/react/devsupport/t;->b(Lcom/facebook/react/devsupport/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/devsupport/t$g;->a:Lcom/facebook/react/devsupport/t;

    invoke-static {v4}, Lcom/facebook/react/devsupport/t;->d(Lcom/facebook/react/devsupport/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->connect()V

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/t;->g(Lcom/facebook/react/devsupport/t;Lcom/facebook/react/devsupport/W;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/t$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
