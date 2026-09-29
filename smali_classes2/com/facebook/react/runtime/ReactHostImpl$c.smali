.class public final Lcom/facebook/react/runtime/ReactHostImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->u1()LG9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/devsupport/O;

.field public final synthetic e:LG9/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/O;LG9/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->d:Lcom/facebook/react/devsupport/O;

    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->e:LG9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->e:LG9/n;

    invoke-virtual {v0, p1}, LG9/n;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->b:Ljava/lang/String;

    const-string v2, "Creating BundleLoader"

    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->g0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->d:Lcom/facebook/react/devsupport/O;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/O;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->e:LG9/n;

    invoke-virtual {v1, v0}, LG9/n;->d(Ljava/lang/Object;)V

    return-void
.end method
