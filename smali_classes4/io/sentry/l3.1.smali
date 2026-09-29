.class public final Lio/sentry/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l3$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/l3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lio/sentry/l3;->a:I

    iput v0, p0, Lio/sentry/l3;->a:I

    .line 4
    iget-object v0, p1, Lio/sentry/l3;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/l3;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/l3;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/l3;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/l3;->e:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/l3;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l3;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/l3;I)I
    .locals 0

    iput p1, p0, Lio/sentry/l3;->a:I

    return p1
.end method

.method public static synthetic b(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/l3;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->e:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/sentry/l3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/l3;

    iget-object v0, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/l3;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lio/sentry/l3;->a:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->e:Ljava/lang/Long;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lio/sentry/l3;->a:I

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->f:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/l3;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "address"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/l3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "package_name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l3;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "class_name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l3;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/l3;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l3;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/l3;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/l3;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
