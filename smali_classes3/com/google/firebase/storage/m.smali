.class public Lcom/google/firebase/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/m$c;,
        Lcom/google/firebase/storage/m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/storage/e;

.field public c:Lcom/google/firebase/storage/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/firebase/storage/m$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/google/firebase/storage/m$c;

.field public m:Lcom/google/firebase/storage/m$c;

.field public n:Lcom/google/firebase/storage/m$c;

.field public o:Lcom/google/firebase/storage/m$c;

.field public p:Lcom/google/firebase/storage/m$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/e;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/m;->c:Lcom/google/firebase/storage/n;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Z)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/e;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/m;->c:Lcom/google/firebase/storage/n;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    .line 24
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/m$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/e;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/e;

    .line 37
    iget-object v0, p1, Lcom/google/firebase/storage/m;->c:Lcom/google/firebase/storage/n;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->c:Lcom/google/firebase/storage/n;

    .line 38
    iget-object v0, p1, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    .line 41
    iget-object v0, p1, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    .line 43
    iget-object v0, p1, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    iput-object v0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p1, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/google/firebase/storage/m;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/m;->j:J

    .line 47
    iget-object p2, p1, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/storage/m;ZLcom/google/firebase/storage/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/firebase/storage/m;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->c:Lcom/google/firebase/storage/n;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic f(Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/m$c;)Lcom/google/firebase/storage/m$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    return-object p1
.end method

.method public static synthetic i(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/google/firebase/storage/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/storage/m;->j:J

    return-wide p1
.end method

.method public static synthetic p(Lcom/google/firebase/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/m;->j:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/m;->i:Ljava/lang/String;

    invoke-static {v0}, Lse/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "contentType"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v2}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cacheControl"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contentDisposition"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "contentEncoding"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "contentLanguage"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->l:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->m:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->n:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->f:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/m;->h:Ljava/lang/String;

    invoke-static {v0}, Lse/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->p:Lcom/google/firebase/storage/m$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
