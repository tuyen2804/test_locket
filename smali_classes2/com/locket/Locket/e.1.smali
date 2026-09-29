.class public Lcom/locket/Locket/e;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/locket/Locket/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LT6/n;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/a;-><init>(LT6/n;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/locket/Locket/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/locket/Locket/e;->g(LT6/h;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1}, Lcom/locket/Locket/e;->j(LT6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;IILN6/h;)Ljava/util/List;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/locket/Locket/e;->h(LT6/h;IILN6/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;IILN6/h;)Ljava/lang/String;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/locket/Locket/e;->i(LT6/h;IILN6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(LT6/h;IILN6/h;)LT6/n$a;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LU6/a;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/locket/Locket/E;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/locket/Locket/e;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, LT6/h;

    const-string p4, "https://firebasestorage.googleapis.com:443/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, LT6/h;-><init>(Ljava/lang/String;)V

    new-instance p1, LT6/n$a;

    iget-object p4, p2, LT6/n$a;->b:Ljava/util/List;

    iget-object p2, p2, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p1, p3, p4, p2}, LT6/n$a;-><init>(LN6/e;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public h(LT6/h;IILN6/h;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/locket/Locket/E;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/locket/Locket/e;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://firebasestorage.googleapis.com/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public i(LT6/h;IILN6/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(LT6/h;)Z
    .locals 1

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/locket/Locket/E;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/locket/Locket/e;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
