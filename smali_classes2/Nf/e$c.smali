.class public LNf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/e;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LNf/e$c;->d:LNf/e;

    iput-object p2, p0, LNf/e$c;->a:Landroid/webkit/WebView;

    iput-object p3, p0, LNf/e$c;->b:Ljava/lang/String;

    iput-object p4, p0, LNf/e$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LNf/e$c;->d:LNf/e;

    iget-object v0, v0, LNf/e;->j:LNf/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LNf/e$c;->a:Landroid/webkit/WebView;

    iget-object v2, p0, LNf/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LNf/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, LNf/e$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNf/e$c;->d:LNf/e;

    iget-object v2, v1, LNf/e;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LNf/e;->e(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    iget-object v2, p0, LNf/e$c;->a:Landroid/webkit/WebView;

    new-instance v3, LOf/g;

    iget-object v4, p0, LNf/e$c;->a:Landroid/webkit/WebView;

    invoke-static {v4}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result v4

    invoke-direct {v3, v4, v0}, LOf/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    return-void
.end method
