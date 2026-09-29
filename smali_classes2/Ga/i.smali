.class public abstract LGa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LGa/i$a;
    .locals 2

    new-instance v0, LGa/b$b;

    invoke-direct {v0}, LGa/b$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, LGa/b$b;->f(Ljava/util/Map;)LGa/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGa/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()LGa/h;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LGa/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LGa/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LGa/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()LGa/i$a;
    .locals 3

    new-instance v0, LGa/b$b;

    invoke-direct {v0}, LGa/b$b;-><init>()V

    invoke-virtual {p0}, LGa/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/b$b;->n(Ljava/lang/String;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->g(Ljava/lang/Integer;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->l(Ljava/lang/Integer;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->m(Ljava/lang/String;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->j([B)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->k([B)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->e()LGa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->h(LGa/h;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGa/i$a;->i(J)LGa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LGa/i;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGa/i$a;->o(J)LGa/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LGa/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LGa/i$a;->f(Ljava/util/Map;)LGa/i$a;

    move-result-object v0

    return-object v0
.end method
