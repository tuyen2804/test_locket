.class public abstract LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# instance fields
.field public final a:LT6/n;

.field public final b:LT6/m;


# direct methods
.method public constructor <init>(LT6/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LU6/a;-><init>(LT6/n;LT6/m;)V

    return-void
.end method

.method public constructor <init>(LT6/n;LT6/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU6/a;->a:LT6/n;

    .line 4
    iput-object p2, p0, LU6/a;->b:LT6/m;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LT6/h;

    invoke-direct {v2, v1}, LT6/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 3

    iget-object v0, p0, LU6/a;->b:LT6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LT6/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/a;->f(Ljava/lang/Object;IILN6/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/a;->e(Ljava/lang/Object;IILN6/h;)LT6/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LT6/h;-><init>(Ljava/lang/String;LT6/i;)V

    iget-object v0, p0, LU6/a;->b:LT6/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, LT6/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LU6/a;->d(Ljava/lang/Object;IILN6/h;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LU6/a;->a:LT6/n;

    invoke-interface {v1, v0, p2, p3, p4}, LT6/n;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, LT6/n$a;

    iget-object p4, p2, LT6/n$a;->a:LN6/e;

    invoke-static {p1}, LU6/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p3, p4, p1, p2}, LT6/n$a;-><init>(LN6/e;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public abstract d(Ljava/lang/Object;IILN6/h;)Ljava/util/List;
.end method

.method public e(Ljava/lang/Object;IILN6/h;)LT6/i;
    .locals 0

    sget-object p1, LT6/i;->b:LT6/i;

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;IILN6/h;)Ljava/lang/String;
.end method
