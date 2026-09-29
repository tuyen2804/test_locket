.class public final Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/m;

.field public final b:Landroid/webkit/WebView;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/s4;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/G3;


# direct methods
.method public constructor <init>(Lwa/m;Landroid/webkit/WebView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lwa/k;->d:Ljava/util/HashMap;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/G3;-><init>()V

    iput-object p3, p0, Lwa/k;->e:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d4;->a()V

    const-string p3, "WebView is null"

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/k;->a:Lwa/m;

    iput-object p2, p0, Lwa/k;->b:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Li5/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "omidJsSessionService"

    invoke-static {p2, p1}, Li5/g;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p3, Lwa/j;

    invoke-direct {p3, p0}, Lwa/j;-><init>(Lwa/k;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p1, v0, p3}, Li5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lwa/m;Landroid/webkit/WebView;Z)Lwa/k;
    .locals 1

    new-instance p2, Lwa/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwa/k;-><init>(Lwa/m;Landroid/webkit/WebView;Z)V

    return-object p2
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lwa/k;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/b;

    invoke-virtual {v1, p1}, Lwa/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwa/k;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwa/k;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwa/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/b;

    invoke-virtual {v1, p1, p2, p3}, Lwa/b;->d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/k;->e:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G3;->b(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lwa/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/b;

    invoke-virtual {v1}, Lwa/b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/k;->e:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/G3;->c()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lwa/f;

    sget-object v1, Lwa/g;->b:Lwa/g;

    sget-object v2, Lwa/i;->b:Lwa/i;

    sget-object v3, Lwa/l;->c:Lwa/l;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lwa/c;->a(Lwa/g;Lwa/i;Lwa/l;Lwa/l;Z)Lwa/c;

    move-result-object v1

    iget-object v2, p0, Lwa/k;->a:Lwa/m;

    iget-object v3, p0, Lwa/k;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lwa/d;->a(Lwa/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lwa/d;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lwa/f;-><init>(Lwa/c;Lwa/d;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwa/k;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lwa/k;->e:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/G3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F3;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/F3;->a()Lcom/google/ads/interactivemedia/v3/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/F3;->c()Lwa/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/F3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lwa/b;->d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwa/b;->a()V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwa/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa/b;->c()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
