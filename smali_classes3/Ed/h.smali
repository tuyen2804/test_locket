.class public final LEd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd/g;

.field public final b:LDd/v;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/protobuf/i;

.field public final e:Lod/c;


# direct methods
.method public constructor <init>(LEd/g;LDd/v;Ljava/util/List;Lcom/google/protobuf/i;Lod/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/h;->a:LEd/g;

    iput-object p2, p0, LEd/h;->b:LDd/v;

    iput-object p3, p0, LEd/h;->c:Ljava/util/List;

    iput-object p4, p0, LEd/h;->d:Lcom/google/protobuf/i;

    iput-object p5, p0, LEd/h;->e:Lod/c;

    return-void
.end method

.method public static a(LEd/g;LDd/v;Ljava/util/List;Lcom/google/protobuf/i;)LEd/h;
    .locals 9

    invoke-virtual {p0}, LEd/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LEd/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LDd/i;->c()Lod/c;

    move-result-object v0

    invoke-virtual {p0}, LEd/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v8, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/i;

    invoke-virtual {v0}, LEd/i;->b()LDd/v;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/f;

    invoke-virtual {v3}, LEd/f;->g()LDd/k;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, LEd/h;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LEd/h;-><init>(LEd/g;LDd/v;Ljava/util/List;Lcom/google/protobuf/i;Lod/c;)V

    return-object v3
.end method


# virtual methods
.method public b()LEd/g;
    .locals 1

    iget-object v0, p0, LEd/h;->a:LEd/g;

    return-object v0
.end method

.method public c()LDd/v;
    .locals 1

    iget-object v0, p0, LEd/h;->b:LDd/v;

    return-object v0
.end method

.method public d()Lod/c;
    .locals 1

    iget-object v0, p0, LEd/h;->e:Lod/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEd/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LEd/h;->d:Lcom/google/protobuf/i;

    return-object v0
.end method
