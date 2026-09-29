.class public Lx6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "x6.q"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx6/q;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public R(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public S(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/Object;)Lx6/q;
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lx6/q;
    .locals 2

    const-string v0, "$unset"

    const-string v1, "-"

    invoke-virtual {p0, v0, p1, v1}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$add"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$add"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$add"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object p2

    sget-object p3, Lx6/q;->c:Ljava/lang/String;

    const-string v0, "Attempting to perform operation %s with a null or empty string property, ignoring"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object p3

    sget-object v0, Lx6/q;->c:Ljava/lang/String;

    const-string v1, "Attempting to perform operation %s with null value for property %s, ignoring"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    const-string v1, "$clearAll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object p2

    sget-object p3, Lx6/q;->c:Ljava/lang/String;

    const-string v0, "This Identify already contains a $clearAll operation, ignoring operation %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lx6/q;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object p3

    sget-object v0, Lx6/q;->c:Ljava/lang/String;

    const-string v1, "Already used property %s in previous operation, ignoring operation %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lx6/q;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object p2

    sget-object p3, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n()Lx6/q;
    .locals 4

    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "$clearAll"

    if-lez v0, :cond_1

    iget-object v0, p0, Lx6/q;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v0

    sget-object v1, Lx6/q;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lx6/q;->a:Lorg/json/JSONObject;

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v1

    sget-object v2, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public o(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;Lorg/json/JSONObject;)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;Z)Lx6/q;
    .locals 1

    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;D)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;J)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;Lorg/json/JSONArray;)Lx6/q;
    .locals 1

    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lx6/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
