.class public final Lh3/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lh3/M$d$a;

.field public e:Lh3/M$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lwc/G;

.field public i:Lh3/M$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lh3/T;

.field public m:Lh3/M$g$a;

.field public n:Lh3/M$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh3/M$d$a;

    invoke-direct {v0}, Lh3/M$d$a;-><init>()V

    iput-object v0, p0, Lh3/M$c;->d:Lh3/M$d$a;

    .line 4
    new-instance v0, Lh3/M$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/M$f$a;-><init>(Lh3/M$a;)V

    iput-object v0, p0, Lh3/M$c;->e:Lh3/M$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lh3/M$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/M$c;->h:Lwc/G;

    .line 7
    new-instance v0, Lh3/M$g$a;

    invoke-direct {v0}, Lh3/M$g$a;-><init>()V

    iput-object v0, p0, Lh3/M$c;->m:Lh3/M$g$a;

    .line 8
    sget-object v0, Lh3/M$i;->d:Lh3/M$i;

    iput-object v0, p0, Lh3/M$c;->n:Lh3/M$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lh3/M$c;->k:J

    return-void
.end method

.method public constructor <init>(Lh3/M;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lh3/M$c;-><init>()V

    .line 11
    iget-object v0, p1, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v0}, Lh3/M$d;->a()Lh3/M$d$a;

    move-result-object v0

    iput-object v0, p0, Lh3/M$c;->d:Lh3/M$d$a;

    .line 12
    iget-object v0, p1, Lh3/M;->a:Ljava/lang/String;

    iput-object v0, p0, Lh3/M$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lh3/M;->e:Lh3/T;

    iput-object v0, p0, Lh3/M$c;->l:Lh3/T;

    .line 14
    iget-object v0, p1, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v0}, Lh3/M$g;->a()Lh3/M$g$a;

    move-result-object v0

    iput-object v0, p0, Lh3/M$c;->m:Lh3/M$g$a;

    .line 15
    iget-object v0, p1, Lh3/M;->h:Lh3/M$i;

    iput-object v0, p0, Lh3/M$c;->n:Lh3/M$i;

    .line 16
    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lh3/M$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lh3/M$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lh3/M$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lh3/M$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lh3/M$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lh3/M$h;->e:Ljava/util/List;

    iput-object v0, p0, Lh3/M$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lh3/M$h;->g:Lwc/G;

    iput-object v0, p0, Lh3/M$c;->h:Lwc/G;

    .line 22
    iget-object v0, p1, Lh3/M$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Lh3/M$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lh3/M$h;->c:Lh3/M$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh3/M$f;->b()Lh3/M$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lh3/M$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/M$f$a;-><init>(Lh3/M$a;)V

    :goto_0
    iput-object v0, p0, Lh3/M$c;->e:Lh3/M$f$a;

    .line 26
    iget-object v0, p1, Lh3/M$h;->d:Lh3/M$b;

    iput-object v0, p0, Lh3/M$c;->i:Lh3/M$b;

    .line 27
    iget-wide v0, p1, Lh3/M$h;->j:J

    iput-wide v0, p0, Lh3/M$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/M$c;-><init>(Lh3/M;)V

    return-void
.end method


# virtual methods
.method public a()Lh3/M;
    .locals 13

    iget-object v0, p0, Lh3/M$c;->e:Lh3/M$f$a;

    invoke-static {v0}, Lh3/M$f$a;->e(Lh3/M$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/M$c;->e:Lh3/M$f$a;

    invoke-static {v0}, Lh3/M$f$a;->f(Lh3/M$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v2, p0, Lh3/M$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lh3/M$h;

    iget-object v3, p0, Lh3/M$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lh3/M$c;->e:Lh3/M$f$a;

    invoke-static {v4}, Lh3/M$f$a;->f(Lh3/M$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lh3/M$c;->e:Lh3/M$f$a;

    invoke-virtual {v0}, Lh3/M$f$a;->i()Lh3/M$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lh3/M$c;->i:Lh3/M$b;

    iget-object v6, p0, Lh3/M$c;->f:Ljava/util/List;

    iget-object v7, p0, Lh3/M$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lh3/M$c;->h:Lwc/G;

    iget-object v9, p0, Lh3/M$c;->j:Ljava/lang/Object;

    iget-wide v10, p0, Lh3/M$c;->k:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lh3/M$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh3/M$f;Lh3/M$b;Ljava/util/List;Ljava/lang/String;Lwc/G;Ljava/lang/Object;JLh3/M$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lh3/M;

    iget-object v0, p0, Lh3/M$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lh3/M$c;->d:Lh3/M$d$a;

    invoke-virtual {v0}, Lh3/M$d$a;->h()Lh3/M$e;

    move-result-object v4

    iget-object v0, p0, Lh3/M$c;->m:Lh3/M$g$a;

    invoke-virtual {v0}, Lh3/M$g$a;->f()Lh3/M$g;

    move-result-object v6

    iget-object v0, p0, Lh3/M$c;->l:Lh3/T;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lh3/T;->M:Lh3/T;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lh3/M$c;->n:Lh3/M$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lh3/M;-><init>(Ljava/lang/String;Lh3/M$e;Lh3/M$h;Lh3/M$g;Lh3/T;Lh3/M$i;Lh3/M$a;)V

    return-object v2
.end method

.method public b(Lh3/M$b;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->i:Lh3/M$b;

    return-object p0
.end method

.method public c(Lh3/M$d;)Lh3/M$c;
    .locals 0

    invoke-virtual {p1}, Lh3/M$d;->a()Lh3/M$d$a;

    move-result-object p1

    iput-object p1, p0, Lh3/M$c;->d:Lh3/M$d$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lh3/M$f;)Lh3/M$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/M$f;->b()Lh3/M$f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lh3/M$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh3/M$f$a;-><init>(Lh3/M$a;)V

    :goto_0
    iput-object p1, p0, Lh3/M$c;->e:Lh3/M$f$a;

    return-object p0
.end method

.method public f(Lh3/M$g;)Lh3/M$c;
    .locals 0

    invoke-virtual {p1}, Lh3/M$g;->a()Lh3/M$g$a;

    move-result-object p1

    iput-object p1, p0, Lh3/M$c;->m:Lh3/M$g$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh3/M$c;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh3/M$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lh3/T;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->l:Lh3/T;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lh3/M$i;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->n:Lh3/M$i;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lh3/M$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lh3/M$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lh3/M$c;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/M$c;->h:Lwc/G;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lh3/M$c;
    .locals 0

    iput-object p1, p0, Lh3/M$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lh3/M$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object p1

    return-object p1
.end method
