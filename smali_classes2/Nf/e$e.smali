.class public LNf/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LNf/e;

.field public final synthetic c:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;LNf/e;)V
    .locals 0

    iput-object p1, p0, LNf/e$e;->c:LNf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "RNCWebViewBridge"

    iput-object p1, p0, LNf/e$e;->a:Ljava/lang/String;

    iput-object p2, p0, LNf/e$e;->b:LNf/e;

    return-void
.end method

.method public static synthetic a(LNf/e$e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LNf/e$e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LNf/e$e;->b:LNf/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LNf/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LNf/e$e;->b:LNf/e;

    invoke-virtual {v0}, LNf/e;->getMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/e$e;->b:LNf/e;

    new-instance v1, LNf/f;

    invoke-direct {v1, p0, p1}, LNf/f;-><init>(LNf/e$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, LNf/e$e;->a:Ljava/lang/String;

    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
