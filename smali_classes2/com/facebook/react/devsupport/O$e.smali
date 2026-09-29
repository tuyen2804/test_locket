.class public final Lcom/facebook/react/devsupport/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/O;->p0(Ljava/lang/String;Lf9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;

.field public final synthetic b:Lcom/facebook/react/devsupport/b$a;

.field public final synthetic c:Lf9/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/O;Lcom/facebook/react/devsupport/b$a;Lf9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    iput-object p2, p0, Lcom/facebook/react/devsupport/O$e;->b:Lcom/facebook/react/devsupport/b$a;

    iput-object p3, p0, Lcom/facebook/react/devsupport/O$e;->c:Lf9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/O;->e0()Lf9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf9/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->a0(Lcom/facebook/react/devsupport/O;)Lf9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lf9/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/O;->k0()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->a0(Lcom/facebook/react/devsupport/O;)Lf9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    invoke-static {v0, v1, p1}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/O;->b0(Lcom/facebook/react/devsupport/O;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->c:Lf9/a;

    invoke-interface {v0, p1}, Lf9/a;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/O;->k0()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->a0(Lcom/facebook/react/devsupport/O;)Lf9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf9/b;->onSuccess()V

    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/O$e;->b:Lcom/facebook/react/devsupport/b$a;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$e;->c:Lf9/a;

    invoke-interface {v0}, Lf9/a;->onSuccess()V

    return-void
.end method
