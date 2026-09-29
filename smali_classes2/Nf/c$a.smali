.class public LNf/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:LNf/c;


# direct methods
.method public constructor <init>(LNf/c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LNf/c$a;->b:LNf/c;

    iput-object p2, p0, LNf/c$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "targetUrl"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LNf/c$a;->a:Landroid/webkit/WebView;

    move-object v0, p2

    check-cast v0, LNf/e;

    new-instance v1, LOf/h;

    iget-object v2, p0, LNf/c$a;->a:Landroid/webkit/WebView;

    invoke-static {v2}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result v2

    invoke-direct {v1, v2, p1}, LOf/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, p2, v1}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    const/4 p1, 0x1

    return p1
.end method
