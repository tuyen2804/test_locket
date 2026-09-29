.class public Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/c;

.field public b:LC7/a;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f;->a:Lr8/c;

    return-void
.end method


# virtual methods
.method public a()Lr8/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lr8/e;

    invoke-direct {v1, p0}, Lr8/e;-><init>(Lr8/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lr8/f;->b:LC7/a;

    invoke-static {v2}, LC7/a;->t(LC7/a;)V

    iput-object v0, p0, Lr8/f;->b:LC7/a;

    iget-object v2, p0, Lr8/f;->c:Ljava/util/List;

    invoke-static {v2}, LC7/a;->D(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lr8/f;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr8/f;->b:LC7/a;

    invoke-static {v2}, LC7/a;->t(LC7/a;)V

    iput-object v0, p0, Lr8/f;->b:LC7/a;

    iget-object v2, p0, Lr8/f;->c:Ljava/util/List;

    invoke-static {v2}, LC7/a;->D(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lr8/f;->c:Ljava/util/List;

    throw v1
.end method

.method public b()LN8/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr8/f;->c:Ljava/util/List;

    invoke-static {v0}, LC7/a;->p(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lr8/f;->d:I

    return v0
.end method

.method public e()Lr8/c;
    .locals 1

    iget-object v0, p0, Lr8/f;->a:Lr8/c;

    return-object v0
.end method

.method public f()LC7/a;
    .locals 1

    iget-object v0, p0, Lr8/f;->b:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(LN8/a;)Lr8/f;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/util/List;)Lr8/f;
    .locals 0

    invoke-static {p1}, LC7/a;->p(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(I)Lr8/f;
    .locals 0

    iput p1, p0, Lr8/f;->d:I

    return-object p0
.end method

.method public k(LC7/a;)Lr8/f;
    .locals 0

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    iput-object p1, p0, Lr8/f;->b:LC7/a;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lr8/f;
    .locals 0

    iput-object p1, p0, Lr8/f;->e:Ljava/lang/String;

    return-object p0
.end method
