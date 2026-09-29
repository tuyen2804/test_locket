.class public final LVe/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:LVe/m;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LVe/e;


# direct methods
.method public constructor <init>(LVe/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVe/e;LVe/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, LVe/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVe/d;->d:Ljava/util/Map;

    iput-object p1, p0, LVe/d;->a:LVe/m;

    iput-object p2, p0, LVe/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, LVe/d;->e:Ljava/lang/String;

    iput-object p7, p0, LVe/d;->h:LVe/e;

    if-eqz p4, :cond_0

    invoke-interface {p8, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVe/p;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LVe/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, LVe/d;->g:Ljava/lang/String;

    iput-object p6, p0, LVe/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(LVe/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LVe/d;
    .locals 11

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Ldf/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, LVe/d;

    sget-object v9, LVe/e;->b:LVe/e;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, LVe/d;-><init>(LVe/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVe/e;LVe/o;)V

    return-object v2
.end method

.method public static b(LVe/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LVe/d;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LVe/d;->c(LVe/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVe/o;)LVe/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(LVe/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVe/o;)LVe/d;
    .locals 9

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v2, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v2}, Ldf/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, LVe/d;

    sget-object v7, LVe/e;->c:LVe/e;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, LVe/d;-><init>(LVe/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVe/e;LVe/o;)V

    return-object v0
.end method


# virtual methods
.method public d()LVe/e;
    .locals 1

    iget-object v0, p0, LVe/d;->h:LVe/e;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LVe/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()LVe/m;
    .locals 1

    iget-object v0, p0, LVe/d;->a:LVe/m;

    return-object v0
.end method

.method public j()LVe/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVe/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LVe/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method
