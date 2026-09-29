.class public Lcom/dylanvann/fastimage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/i;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLT6/i;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LZ9/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 4
    invoke-virtual {v0}, LZ9/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanvann/fastimage/h;->c:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 5
    sget-object p7, LT6/i;->b:LT6/i;

    :cond_0
    iput-object p7, p0, Lcom/dylanvann/fastimage/h;->a:LT6/i;

    .line 6
    invoke-virtual {v0}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Local Resource Not Found. Resource: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/dylanvann/fastimage/h;->l(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "res:/"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT6/i;)V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/dylanvann/fastimage/h;-><init>(Landroid/content/Context;Ljava/lang/String;DDLT6/i;)V

    return-void
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "data"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "res"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "android.resource"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()LT6/h;
    .locals 3

    new-instance v0, LT6/h;

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->b()LT6/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LT6/h;-><init>(Ljava/lang/String;LT6/i;)V

    return-object v0
.end method

.method public b()LT6/i;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->a:LT6/i;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->a()LT6/h;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/h;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/h;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/h;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/h;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/h;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
