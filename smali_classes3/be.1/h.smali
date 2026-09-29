.class public Lbe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lae/a;


# instance fields
.field public final a:Lbe/i;

.field public final b:Lhe/l;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lbe/h;->f:Lae/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lge/k;Lhe/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/h;->d:Z

    iput-boolean v0, p0, Lbe/h;->e:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbe/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lbe/h;->b:Lhe/l;

    invoke-static {p3}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbe/i;->t(Ljava/lang/String;)Lbe/i;

    move-result-object p2

    iput-object p2, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {p2}, Lbe/i;->x()V

    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object p2

    invoke-virtual {p2}, LXd/a;->K()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lbe/h;->f:Lae/a;

    const-string p3, "HttpMetric feature is disabled. URL %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbe/h;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbe/h;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbe/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lce/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbe/h;->f:Lae/a;

    const-string v1, "Setting attribute \'%s\' to %s on network request \'%s\'"

    iget-object v2, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {v2}, Lbe/i;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbe/h;->f:Lae/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v1, v2, v0}, Lae/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {v0, p1}, Lbe/i;->w(I)Lbe/i;

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {v0, p1, p2}, Lbe/i;->B(J)Lbe/i;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {v0, p1}, Lbe/i;->K(Ljava/lang/String;)Lbe/i;

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    invoke-virtual {v0, p1, p2}, Lbe/i;->N(J)Lbe/i;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lbe/h;->b:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->j()V

    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    iget-object v1, p0, Lbe/h;->b:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbe/i;->D(J)Lbe/i;

    return-void
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lbe/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbe/h;->a:Lbe/i;

    iget-object v1, p0, Lbe/h;->b:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbe/i;->S(J)Lbe/i;

    move-result-object v0

    iget-object v1, p0, Lbe/h;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbe/i;->r(Ljava/util/Map;)Lbe/i;

    move-result-object v0

    invoke-virtual {v0}, Lbe/i;->d()Lie/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe/h;->d:Z

    return-void
.end method
