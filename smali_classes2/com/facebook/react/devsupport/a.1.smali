.class public final Lcom/facebook/react/devsupport/a;
.super Lcom/facebook/react/devsupport/O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/O;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)V

    return-void
.end method


# virtual methods
.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "Bridgeless"

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->o()V

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->i0()Lcom/facebook/react/devsupport/l0;

    move-result-object v0

    const-string v1, "BridgelessDevSupportManager.handleReloadJS()"

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/l0;->d(Ljava/lang/String;)V

    return-void
.end method
