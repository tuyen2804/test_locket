.class public final LGd/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/i;

.field public final b:Z

.field public final c:Lod/e;

.field public final d:Lod/e;

.field public final e:Lod/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLod/e;Lod/e;Lod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/K;->a:Lcom/google/protobuf/i;

    iput-boolean p2, p0, LGd/K;->b:Z

    iput-object p3, p0, LGd/K;->c:Lod/e;

    iput-object p4, p0, LGd/K;->d:Lod/e;

    iput-object p5, p0, LGd/K;->e:Lod/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)LGd/K;
    .locals 6

    new-instance v0, LGd/K;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v3

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v4

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v5

    move v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LGd/K;-><init>(Lcom/google/protobuf/i;ZLod/e;Lod/e;Lod/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lod/e;
    .locals 1

    iget-object v0, p0, LGd/K;->c:Lod/e;

    return-object v0
.end method

.method public c()Lod/e;
    .locals 1

    iget-object v0, p0, LGd/K;->d:Lod/e;

    return-object v0
.end method

.method public d()Lod/e;
    .locals 1

    iget-object v0, p0, LGd/K;->e:Lod/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LGd/K;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, LGd/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LGd/K;

    iget-boolean v1, p0, LGd/K;->b:Z

    iget-boolean v2, p1, LGd/K;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LGd/K;->a:Lcom/google/protobuf/i;

    iget-object v2, p1, LGd/K;->a:Lcom/google/protobuf/i;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LGd/K;->c:Lod/e;

    iget-object v2, p1, LGd/K;->c:Lod/e;

    invoke-virtual {v1, v2}, Lod/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LGd/K;->d:Lod/e;

    iget-object v2, p1, LGd/K;->d:Lod/e;

    invoke-virtual {v1, v2}, Lod/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LGd/K;->e:Lod/e;

    iget-object p1, p1, LGd/K;->e:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LGd/K;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LGd/K;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LGd/K;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGd/K;->c:Lod/e;

    invoke-virtual {v1}, Lod/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGd/K;->d:Lod/e;

    invoke-virtual {v1}, Lod/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGd/K;->e:Lod/e;

    invoke-virtual {v1}, Lod/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
