.class public LNf/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/e$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:Landroid/view/ActionMode;

.field public final synthetic d:LNf/e$a;


# direct methods
.method public constructor <init>(LNf/e$a;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, LNf/e$a$a;->d:LNf/e$a;

    iput-object p2, p0, LNf/e$a$a;->a:Landroid/view/MenuItem;

    iput-object p3, p0, LNf/e$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, LNf/e$a$a;->c:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LNf/e$a$a;->d:LNf/e$a;

    iget-object v0, v0, LNf/e$a;->b:LNf/e;

    iget-object v0, v0, LNf/e;->p:Ljava/util/List;

    iget-object v1, p0, LNf/e$a$a;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LNf/e$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNf/e$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "selection"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, LNf/e$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "selectedText"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNf/e$a$a;->d:LNf/e$a;

    iget-object p1, p1, LNf/e$a;->b:LNf/e;

    new-instance v0, LOf/a;

    iget-object v1, p0, LNf/e$a$a;->d:LNf/e$a;

    iget-object v1, v1, LNf/e$a;->b:LNf/e;

    invoke-static {v1}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result v1

    iget-object v2, p0, LNf/e$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {v0, v1, v2}, LOf/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, p1, v0}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    iget-object p1, p0, LNf/e$a$a;->c:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LNf/e$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
